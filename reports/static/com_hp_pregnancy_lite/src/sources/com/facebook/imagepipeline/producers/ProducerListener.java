package com.facebook.imagepipeline.producers;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface ProducerListener {
    void b(String str, String str2);

    boolean d(String str);

    void e(String str, String str2, Map map);

    void f(String str, String str2, Throwable th, Map map);

    void g(String str, String str2, Map map);

    void h(String str, String str2, boolean z);

    void j(String str, String str2, String str3);
}
