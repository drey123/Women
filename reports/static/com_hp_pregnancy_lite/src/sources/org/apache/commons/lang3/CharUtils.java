package org.apache.commons.lang3;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes7.dex */
public class CharUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f26883a = new String[128];
    public static final Character[] b = new Character[128];

    static {
        for (int i = ModuleDescriptor.MODULE_VERSION; i >= 0; i--) {
            f26883a[i] = "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f".substring(i, i + 1);
            b[i] = new Character((char) i);
        }
    }
}
