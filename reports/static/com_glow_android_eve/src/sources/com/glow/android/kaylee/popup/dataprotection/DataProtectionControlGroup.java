package com.glow.android.kaylee.popup.dataprotection;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.popup.SimpleControlGroup;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DataProtectionControlGroup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/dataprotection/DataProtectionControlGroup;", "Lcom/glow/android/kaylee/popup/SimpleControlGroup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DataProtectionControlGroup extends SimpleControlGroup {

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6006e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProtectionControlGroup(@NotNull List popupsOrigin) {
        super(11, "data_protection_home_popups", popupsOrigin);
        Intrinsics.checkNotNullParameter(popupsOrigin, "popupsOrigin");
        Intrinsics.checkNotNullParameter("data_protection_home_popups", "name");
        this.d = "data_protection_home_popups";
        this.f6006e = 11;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.popup.SimpleControlGroup, com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public final Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        DataProtectionControlGroup$canPopup$1 dataProtectionControlGroup$canPopup$1;
        if (continuation instanceof DataProtectionControlGroup$canPopup$1) {
            dataProtectionControlGroup$canPopup$1 = (DataProtectionControlGroup$canPopup$1) continuation;
            int i = dataProtectionControlGroup$canPopup$1.f6008e;
            if ((i & Integer.MIN_VALUE) != 0) {
                dataProtectionControlGroup$canPopup$1.f6008e = i - Integer.MIN_VALUE;
            } else {
                dataProtectionControlGroup$canPopup$1 = new DataProtectionControlGroup$canPopup$1(this, continuation);
            }
        } else {
            dataProtectionControlGroup$canPopup$1 = new DataProtectionControlGroup$canPopup$1(this, continuation);
        }
        Object objE = dataProtectionControlGroup$canPopup$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = dataProtectionControlGroup$canPopup$1.f6008e;
        if (i6 == 0) {
            ResultKt.a(objE);
            dataProtectionControlGroup$canPopup$1.f6007b = popupContext;
            dataProtectionControlGroup$canPopup$1.f6008e = 1;
            objE = SimpleControlGroup.e(this, popupContext, dataProtectionControlGroup$canPopup$1);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            popupContext = dataProtectionControlGroup$canPopup$1.f6007b;
            ResultKt.a(objE);
        }
        return Boolean.valueOf(((Boolean) objE).booleanValue() && popupContext.a().p());
    }

    @Override // com.glow.android.kaylee.popup.SimpleControlGroup, com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getD() {
        return this.d;
    }

    @Override // com.glow.android.kaylee.popup.SimpleControlGroup, com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public final int getF6006e() {
        return this.f6006e;
    }
}
