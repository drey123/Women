package com.glow.android.freeway.rn;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.media.a;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.browser.trusted.c;
import androidx.compose.material3.internal.b;
import com.facebook.react.ReactRootView;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.eve.R;
import com.glow.android.freeway.pubsub.event.OnboardingActionEvent;
import com.glow.android.freeway.rn.gpt.StubComposeView;
import com.glow.android.freeway.util.RNLifecycleUtil;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import dagger.android.AndroidInjection;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class RNShellActivity extends BaseRNActivity {
    public ReactRootView m;

    public static Intent D(Context context, String str, WritableMap writableMap, ReadableMap readableMap) {
        if (context == null) {
            throw new RuntimeException("FromContext shouldn't be null");
        }
        Intent intent = new Intent(context, (Class<?>) RNShellActivity.class);
        Bundle bundle = Arguments.toBundle(readableMap);
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (writableMap != null) {
            String strM = a.m(str, "?");
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = writableMap.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                strM = b.j(strM, strNextKey, "=", writableMap.getString(strNextKey), "&");
            }
            str = androidx.core.content.a.o(strM, 1, 0);
        }
        bundle.putString("url", str);
        intent.putExtra("initialProps", bundle);
        return intent;
    }

    public static void E(Context context, String str, WritableMap writableMap, ReadableMap readableMap) {
        try {
            context.startActivity(D(context, str, writableMap, readableMap));
        } catch (NullPointerException e6) {
            FirebaseCrashlytics.a().b(new Throwable(c.a("Error start RN activity, link: ", str), e6));
        }
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        ReactRootView reactRootView = new ReactRootView(this);
        this.m = reactRootView;
        Intrinsics.checkNotNullParameter(this, "context");
        Intrinsics.checkNotNullParameter(this, "context");
        StubComposeView stubComposeView = new StubComposeView(this, null, 0);
        stubComposeView.setVisibility(8);
        reactRootView.addView(stubComposeView);
        this.m.startReactApplication(getReactInstanceManager(), "main", extras);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_rn_shell, (ViewGroup) null, false);
        if (viewInflate == null) {
            throw new NullPointerException("rootView");
        }
        FrameLayout frameLayout = (FrameLayout) viewInflate;
        frameLayout.addView(this.m);
        setContentView(frameLayout);
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        Timber.Forest forest = Timber.a;
        forest.h("RNShellActivity onDestory", new Object[0]);
        if (this.m != null) {
            forest.h("RNShellActivity onDestory unmountReactApplication", new Object[0]);
            this.m.unmountReactApplication();
            this.m = null;
        }
        super.onDestroy();
    }

    public void onEventMainThread(OnboardingActionEvent onboardingActionEvent) {
        Intent intent = new Intent();
        intent.putExtra("key.rn.action", onboardingActionEvent.a);
        setResult(-1, intent);
        finish();
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.l.a("rn_page_lifecycle", RNLifecycleUtil.a(false, this.m), true);
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.l.a("rn_page_lifecycle", RNLifecycleUtil.a(true, this.m), true);
    }
}
