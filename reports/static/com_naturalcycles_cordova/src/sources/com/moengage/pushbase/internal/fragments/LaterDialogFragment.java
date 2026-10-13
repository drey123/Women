package com.moengage.pushbase.internal.fragments;

import android.R;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.DialogFragment;
import com.moengage.core.internal.logger.Logger;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.listener.OptionSelectionListener;
import com.moengage.pushbase.internal.repository.ActionParser;
import com.moengage.pushbase.model.action.RemindLaterAction;
import java.util.Calendar;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class LaterDialogFragment extends DialogFragment {
    private static final String TAG = "PushBase_8.1.0_LaterDialogFragment";
    private OptionSelectionListener itemSelected;

    public void setItemSelected(OptionSelectionListener optionSelectionListener) {
        this.itemSelected = optionSelectionListener;
    }

    static /* synthetic */ String lambda$onCreateDialog$0() {
        return "PushBase_8.1.0_LaterDialogFragment onCreateDialog() : onCreateDialog called.";
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Logger.print(new Function0() { // from class: com.moengage.pushbase.internal.fragments.LaterDialogFragment$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LaterDialogFragment.lambda$onCreateDialog$0();
            }
        });
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        Bundle arguments = getArguments();
        if (arguments != null && arguments.containsKey(MoEPushConstants.ACTION_REMIND_ME_LATER)) {
            try {
                RemindLaterAction remindLaterActionRemindLaterActionFromJson = new ActionParser().remindLaterActionFromJson(new JSONObject(arguments.getString(MoEPushConstants.ACTION_REMIND_ME_LATER)));
                if (remindLaterActionRemindLaterActionFromJson != null) {
                    String str = "PM";
                    if (remindLaterActionRemindLaterActionFromJson.getRemindAfterHours() != -1) {
                        int remindAfterHours = remindLaterActionRemindLaterActionFromJson.getRemindAfterHours() + Calendar.getInstance().get(11);
                        String str2 = "Today (" + (remindAfterHours > 12 ? remindAfterHours - 12 : remindAfterHours) + ":" + Calendar.getInstance().get(12) + (remindAfterHours > 11 ? "PM" : "AM") + ")";
                        Calendar calendar = Calendar.getInstance();
                        calendar.add(12, remindLaterActionRemindLaterActionFromJson.getRemindTomorrowAt() * 60);
                        linkedHashMap.put(str2, Long.valueOf(calendar.getTimeInMillis()));
                    }
                    if (remindLaterActionRemindLaterActionFromJson.getRemindTomorrowAt() != -1) {
                        Calendar calendar2 = Calendar.getInstance();
                        calendar2.add(5, 1);
                        calendar2.set(11, remindLaterActionRemindLaterActionFromJson.getRemindTomorrowAt());
                        calendar2.set(12, 0);
                        int remindTomorrowAt = remindLaterActionRemindLaterActionFromJson.getRemindTomorrowAt();
                        if (remindTomorrowAt > 12) {
                            remindTomorrowAt -= 12;
                        }
                        StringBuilder sbAppend = new StringBuilder("Tomorrow (").append(remindTomorrowAt);
                        if (remindLaterActionRemindLaterActionFromJson.getRemindTomorrowAt() <= 11) {
                            str = "AM";
                        }
                        linkedHashMap.put(sbAppend.append(str).append(")").toString(), Long.valueOf(calendar2.getTimeInMillis()));
                    }
                }
            } catch (Exception e) {
                Logger.print(1, e, new Function0() { // from class: com.moengage.pushbase.internal.fragments.LaterDialogFragment$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return LaterDialogFragment.lambda$onCreateDialog$1();
                    }
                });
            }
        } else {
            arguments = new Bundle();
        }
        arguments.putBoolean(PushConstantsInternal.KEY_RE_NOTIFY, true);
        linkedHashMap.put("Pick a date and time", -1L);
        final CharSequence[] charSequenceArr = (CharSequence[]) linkedHashMap.keySet().toArray(new CharSequence[linkedHashMap.size()]);
        AlertDialog.Builder builder = new AlertDialog.Builder(new ContextThemeWrapper(getActivity(), R.style.Theme.Holo.Light.Dialog));
        builder.setTitle("Later").setItems(charSequenceArr, new DialogInterface.OnClickListener() { // from class: com.moengage.pushbase.internal.fragments.LaterDialogFragment.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                LaterDialogFragment.this.itemSelected.onItemSelected(((Long) linkedHashMap.get(charSequenceArr[i])).longValue());
            }
        });
        return builder.create();
    }

    static /* synthetic */ String lambda$onCreateDialog$1() {
        return "PushBase_8.1.0_LaterDialogFragment onCreateDialog()";
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        this.itemSelected.onDialogCancelled();
    }
}
