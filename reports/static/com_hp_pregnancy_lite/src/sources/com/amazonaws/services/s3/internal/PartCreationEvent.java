package com.amazonaws.services.s3.internal;

import com.amazonaws.services.s3.OnFileDelete;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public class PartCreationEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f8599a;
    public final int b;
    public final boolean c;
    public final OnFileDelete d;

    public PartCreationEvent(File file, int i, boolean z, OnFileDelete onFileDelete) {
        if (file == null) {
            throw new IllegalArgumentException("part must not be specified");
        }
        this.f8599a = file;
        this.b = i;
        this.c = z;
        this.d = onFileDelete;
    }

    public OnFileDelete a() {
        return this.d;
    }

    public File b() {
        return this.f8599a;
    }

    public int c() {
        return this.b;
    }

    public boolean d() {
        return this.c;
    }
}
