package com.glow.android.ui.home.compose.smartcard.logcard;

import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.home.smart.SMTConfig;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTLSexFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.compose.smartcard.logcard.SMTLSexFactory", f = "SMTLSexFactory.kt", l = {87, 103}, m = "createDataToSave")
public final class SMTLSexFactory$createDataToSave$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SMTLSexFactory f12789b;
    public SMTConfig c;
    public DailyLog d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LoggedItemsData f12790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f12791f;
    public ArrayList g;
    public ArrayList h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SMTLSexFactory f12792j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTLSexFactory$createDataToSave$1(SMTLSexFactory sMTLSexFactory, Continuation<? super SMTLSexFactory$createDataToSave$1> continuation) {
        super(continuation);
        this.f12792j = sMTLSexFactory;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.f12792j.a(null, this);
    }
}
