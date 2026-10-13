package com.microsoft.clarity.o;

import com.microsoft.clarity.models.repositories.RepositoryAsset;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends Lambda implements Function1 {
    public final /* synthetic */ RepositoryAsset a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(RepositoryAsset repositoryAsset) {
        super(1);
        this.a = repositoryAsset;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        OutputStream outputStream = (OutputStream) obj;
        outputStream.getClass();
        this.a.writeContentToStream(outputStream);
        return Unit.a;
    }
}
