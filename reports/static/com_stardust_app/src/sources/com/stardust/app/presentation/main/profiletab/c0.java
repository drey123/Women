package com.stardust.app.presentation.main.profiletab;

import io.ktor.utils.io.ByteChannel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27460a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27461c;

    public /* synthetic */ c0(Object obj, int i10) {
        this.f27460a = i10;
        this.f27461c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27460a) {
            case 0:
                return ProfileViewModel.loadPerks$lambda$19$lambda$18((ProfileViewModel) this.f27461c, (List) obj);
            default:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    ByteChannel byteChannel = (ByteChannel) this.f27461c;
                    if (!byteChannel.c()) {
                        byteChannel.h(th);
                    }
                }
                return Unit.f33999a;
        }
    }
}
