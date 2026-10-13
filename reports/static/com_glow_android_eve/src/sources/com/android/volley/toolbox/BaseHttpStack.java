package com.android.volley.toolbox;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseHttpStack {
    public abstract HttpResponse a(Request<?> request, Map<String, String> map) throws IOException, AuthFailureError;
}
