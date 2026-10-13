package com.facebook.react.modules.dialog;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AlertDialog;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.fragment.app.DialogFragment;
import com.facebook.infer.annotation.Assertions;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.react.R;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class AlertFragment extends DialogFragment implements DialogInterface.OnClickListener {
    static final String ARG_BUTTON_NEGATIVE = "button_negative";
    static final String ARG_BUTTON_NEUTRAL = "button_neutral";
    static final String ARG_BUTTON_POSITIVE = "button_positive";
    static final String ARG_ITEMS = "items";
    static final String ARG_MESSAGE = "message";
    static final String ARG_TITLE = "title";

    @Nullable
    private final DialogModule.AlertFragmentListener mListener;

    public AlertFragment() {
        this.mListener = null;
    }

    private static Dialog createAppCompatDialog(Context context, Bundle bundle, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        if (bundle.containsKey("title")) {
            builder.setCustomTitle(getAccessibleTitle(context, (String) Assertions.assertNotNull(bundle.getString("title"))));
        }
        if (bundle.containsKey(ARG_BUTTON_POSITIVE)) {
            builder.setPositiveButton(bundle.getString(ARG_BUTTON_POSITIVE), onClickListener);
        }
        if (bundle.containsKey(ARG_BUTTON_NEGATIVE)) {
            builder.setNegativeButton(bundle.getString(ARG_BUTTON_NEGATIVE), onClickListener);
        }
        if (bundle.containsKey(ARG_BUTTON_NEUTRAL)) {
            builder.setNeutralButton(bundle.getString(ARG_BUTTON_NEUTRAL), onClickListener);
        }
        if (bundle.containsKey("message")) {
            builder.setMessage(bundle.getString("message"));
        }
        if (bundle.containsKey(ARG_ITEMS)) {
            builder.setItems(bundle.getCharSequenceArray(ARG_ITEMS), onClickListener);
        }
        return builder.create();
    }

    @Deprecated(forRemoval = true, since = "0.75.0")
    private static Dialog createAppDialog(Context context, Bundle bundle, DialogInterface.OnClickListener onClickListener) {
        android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(context);
        if (bundle.containsKey("title")) {
            builder.setCustomTitle(getAccessibleTitle(context, (String) Assertions.assertNotNull(bundle.getString("title"))));
        }
        if (bundle.containsKey(ARG_BUTTON_POSITIVE)) {
            builder.setPositiveButton(bundle.getString(ARG_BUTTON_POSITIVE), onClickListener);
        }
        if (bundle.containsKey(ARG_BUTTON_NEGATIVE)) {
            builder.setNegativeButton(bundle.getString(ARG_BUTTON_NEGATIVE), onClickListener);
        }
        if (bundle.containsKey(ARG_BUTTON_NEUTRAL)) {
            builder.setNeutralButton(bundle.getString(ARG_BUTTON_NEUTRAL), onClickListener);
        }
        if (bundle.containsKey("message")) {
            builder.setMessage(bundle.getString("message"));
        }
        if (bundle.containsKey(ARG_ITEMS)) {
            builder.setItems(bundle.getCharSequenceArray(ARG_ITEMS), onClickListener);
        }
        return builder.create();
    }

    public static Dialog createDialog(Context context, Bundle bundle, DialogInterface.OnClickListener onClickListener) {
        return isAppCompatTheme(context) ? createAppCompatDialog(context, bundle, onClickListener) : createAppDialog(context, bundle, onClickListener);
    }

    private static View getAccessibleTitle(Context context, String str) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.alert_title_layout, (ViewGroup) null);
        final TextView textView = (TextView) Assertions.assertNotNull((TextView) viewInflate.findViewById(R.id.alert_title));
        textView.setText(str);
        textView.setFocusable(true);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setAccessibilityHeading(true);
        } else {
            ViewCompat.setAccessibilityDelegate(textView, new AccessibilityDelegateCompat() { // from class: com.facebook.react.modules.dialog.AlertFragment.1
                @Override // androidx.core.view.AccessibilityDelegateCompat
                public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                    super.onInitializeAccessibilityNodeInfo(textView, accessibilityNodeInfoCompat);
                    accessibilityNodeInfoCompat.setHeading(true);
                }
            });
        }
        return viewInflate;
    }

    private static boolean isAppCompatTheme(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(androidx.appcompat.R.styleable.AppCompatTheme);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(androidx.appcompat.R.styleable.AppCompatTheme_windowActionBar);
        typedArrayObtainStyledAttributes.recycle();
        return zHasValue;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        DialogModule.AlertFragmentListener alertFragmentListener = this.mListener;
        if (alertFragmentListener != null) {
            alertFragmentListener.onClick(dialogInterface, i);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return createDialog(requireActivity(), requireArguments(), this);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        DialogModule.AlertFragmentListener alertFragmentListener = this.mListener;
        if (alertFragmentListener != null) {
            alertFragmentListener.onDismiss(dialogInterface);
        }
    }

    @SuppressLint({"ValidFragment"})
    public AlertFragment(@Nullable DialogModule.AlertFragmentListener alertFragmentListener, Bundle bundle) {
        this.mListener = alertFragmentListener;
        setArguments(bundle);
    }
}
