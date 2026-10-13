package com.microsoft.clarity.p;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.stream.Stream;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends Lambda implements Function1 {
    public static final a a = new a();

    public a() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        File file = (File) obj;
        file.getClass();
        if (!file.isDirectory()) {
            return Boolean.FALSE;
        }
        Stream<Path> list = Files.list(file.toPath());
        try {
            Boolean boolValueOf = Boolean.valueOf(!list.findFirst().isPresent());
            AutoCloseableKt.a(list, null);
            return boolValueOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(list, th);
                throw th2;
            }
        }
    }
}
