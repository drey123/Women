package com.amazonaws.mobileconnectors.lambdainvoker;

import com.amazonaws.util.StringUtils;
import com.google.gson.Gson;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes3.dex */
public class LambdaJsonBinder implements LambdaDataBinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f8377a;

    @Override // com.amazonaws.mobileconnectors.lambdainvoker.LambdaDataBinder
    public byte[] a(Object obj) {
        return this.f8377a.x(obj).getBytes(StringUtils.f8734a);
    }

    @Override // com.amazonaws.mobileconnectors.lambdainvoker.LambdaDataBinder
    public Object b(byte[] bArr, Class cls) {
        if (bArr == null) {
            return null;
        }
        return this.f8377a.m(new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr), StringUtils.f8734a)), cls);
    }
}
