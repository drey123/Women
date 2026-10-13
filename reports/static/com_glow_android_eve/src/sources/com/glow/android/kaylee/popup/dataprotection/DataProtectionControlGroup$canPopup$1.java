package com.glow.android.kaylee.popup.dataprotection;

import com.glow.android.kaylee.popup.PopupContext;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DataProtectionControlGroup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.dataprotection.DataProtectionControlGroup", f = "DataProtectionControlGroup.kt", l = {13}, m = "canPopup")
public final class DataProtectionControlGroup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PopupContext f6007b;
    public /* synthetic */ Object c;
    public final /* synthetic */ DataProtectionControlGroup d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6008e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProtectionControlGroup$canPopup$1(DataProtectionControlGroup dataProtectionControlGroup, Continuation<? super DataProtectionControlGroup$canPopup$1> continuation) {
        super(continuation);
        this.d = dataProtectionControlGroup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f6008e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
