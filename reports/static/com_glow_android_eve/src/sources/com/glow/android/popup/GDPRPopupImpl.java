package com.glow.android.popup;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GDPRPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/popup/GDPRPopupImpl;", "Lcom/glow/android/popup/Popup;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class GDPRPopupImpl extends Popup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8845b;
    public final int c;
    public final boolean d;

    /* JADX INFO: compiled from: GDPRPopupImpl.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/popup/GDPRPopupImpl$Companion;", "", "<init>", "()V", "KEY_FROM_INTENT", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public GDPRPopupImpl() {
        Intrinsics.checkNotNullParameter("popup_gdpr", "name");
        this.f8845b = "popup_gdpr";
        this.c = 0;
        this.d = false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public final Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) throws Throwable {
        GDPRPopupImpl$canPopup$1 gDPRPopupImpl$canPopup$1;
        if (continuation instanceof GDPRPopupImpl$canPopup$1) {
            gDPRPopupImpl$canPopup$1 = (GDPRPopupImpl$canPopup$1) continuation;
            int i = gDPRPopupImpl$canPopup$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                gDPRPopupImpl$canPopup$1.d = i - Integer.MIN_VALUE;
            } else {
                gDPRPopupImpl$canPopup$1 = new GDPRPopupImpl$canPopup$1(this, continuation);
            }
        } else {
            gDPRPopupImpl$canPopup$1 = new GDPRPopupImpl$canPopup$1(this, continuation);
        }
        Object objF = gDPRPopupImpl$canPopup$1.f8846b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = gDPRPopupImpl$canPopup$1.d;
        if (i6 == 0) {
            ResultKt.a(objF);
            GDPRActivity.Companion companion = GDPRActivity.k;
            Context context = popupContext.a;
            companion.getClass();
            if (!GDPRActivity.Companion.c(context)) {
                return Boolean.FALSE;
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            GDPRPopupImpl$canPopup$canPopup$1 gDPRPopupImpl$canPopup$canPopup$1 = new GDPRPopupImpl$canPopup$canPopup$1(popupContext, null);
            gDPRPopupImpl$canPopup$1.d = 1;
            objF = BuildersKt.f(defaultIoScheduler, gDPRPopupImpl$canPopup$canPopup$1, gDPRPopupImpl$canPopup$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objF);
        }
        Boolean bool = (Boolean) objF;
        bool.getClass();
        return bool;
    }

    @Override // com.glow.android.popup.Popup
    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    @Override // com.glow.android.popup.Popup
    public final void d(@NotNull PopupContext popupContext) {
        Intrinsics.checkNotNullParameter(popupContext, "popupContext");
        Context context = popupContext.a;
        if (context instanceof BaseActivity) {
            BaseActivity baseActivity = (BaseActivity) context;
            if (baseActivity.d) {
                Intent intentPutExtra = new Intent(context, (Class<?>) GDPRActivity.class).putExtra("GDPRActivity.fromIntent", baseActivity.getIntent());
                Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                baseActivity.finish();
                baseActivity.startActivity(intentPutExtra);
            }
        }
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF8845b() {
        return this.f8845b;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
