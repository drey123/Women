package com.glow.android.ui.bbt.bluetooth;

import com.facebook.imageutils.JfifUtil;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BbtBluetoothManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager", f = "BbtBluetoothManager.kt", l = {JfifUtil.MARKER_APP1, 258, 284}, m = "handleHistory")
final class BbtBluetoothManager$handleHistory$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BbtBluetoothManager f11051b;
    public Object c;
    public Map d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f11052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Iterator f11053f;
    public /* synthetic */ Object g;
    public final /* synthetic */ BbtBluetoothManager h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtBluetoothManager$handleHistory$1(BbtBluetoothManager bbtBluetoothManager, Continuation<? super BbtBluetoothManager$handleHistory$1> continuation) {
        super(continuation);
        this.h = bbtBluetoothManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return BbtBluetoothManager.c(this.h, null, this);
    }
}
