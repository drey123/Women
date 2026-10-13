package com.babycenter.pregbaby.ui.nav.more;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.FragmentContainerView;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.dwa;
import defpackage.lu0;
import defpackage.m08;
import defpackage.ob6;
import defpackage.s8b;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.y07;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/more/MoreActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nMoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreActivity.kt\ncom/babycenter/pregbaby/ui/nav/more/MoreActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,57:1\n161#2,8:58\n*S KotlinDebug\n*F\n+ 1 MoreActivity.kt\ncom/babycenter/pregbaby/ui/nav/more/MoreActivity\n*L\n40#1:58,8\n*E\n"})
public final class MoreActivity extends lu0 {
    public static final /* synthetic */ int w = 0;

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_more, (ViewGroup) null, false);
        if (viewInflate == null) {
            ob6.i("rootView");
            return;
        }
        FragmentContainerView fragmentContainerView = (FragmentContainerView) viewInflate;
        setContentView(fragmentContainerView);
        Window window = getWindow();
        m08 m08Var = new m08(fragmentContainerView);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
        ob6 ob6Var = new ob6(21);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(fragmentContainerView, ob6Var);
    }
}
