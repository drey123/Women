package com.glow.android.kaylee.model;

import android.content.Context;
import android.util.SparseArray;
import com.facebook.share.internal.ShareConstants;
import com.facebook.stetho.common.Utf8Charset;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.PregnancyUpdatedEvent;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ArticleManager {
    public static SparseArray<String> c;
    public static SparseArray<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static SparseArray<Quote> f5813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static SparseArray<Quote> f5814f;
    public Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DbModel f5815b;

    public static class Quote {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f5816b;

        public final String toString() {
            return "\"" + this.a + "\"\n - " + this.f5816b;
        }
    }

    static {
        new HashMap();
    }

    public final String a(int i) {
        String str;
        synchronized (getClass()) {
            try {
                if (c == null) {
                    c();
                }
                str = c.get(i);
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final Quote b(int i) {
        Quote quote;
        synchronized (getClass()) {
            try {
                if (f5814f == null) {
                    d();
                }
                quote = f5814f.get(i);
            } catch (Throwable th) {
                throw th;
            }
        }
        return quote;
    }

    public final void c() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.a.getAssets().open("headlines.json"), Utf8Charset.NAME));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                } else {
                    sb.append(line);
                }
            }
            JSONObject jSONObject = new JSONObject(sb.toString());
            JSONObject jSONObject2 = jSONObject.getJSONObject(Pregnancy.TABLE_NAME);
            Iterator<String> itKeys = jSONObject2.keys();
            c = new SparseArray<>();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                c.put(Integer.parseInt(next), jSONObject2.getString(next));
            }
            JSONObject jSONObject3 = jSONObject.getJSONObject(Article.FIELD_POSTPARTUM);
            Iterator<String> itKeys2 = jSONObject3.keys();
            d = new SparseArray<>();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                d.put(Integer.parseInt(next2), jSONObject3.getString(next2));
            }
        } catch (IOException e6) {
            e6.printStackTrace();
        } catch (JSONException e7) {
            e7.printStackTrace();
        }
    }

    public final void d() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.a.getAssets().open("quotes.json"), Utf8Charset.NAME));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                } else {
                    sb.append(line);
                }
            }
            JSONObject jSONObject = new JSONObject(sb.toString());
            JSONObject jSONObject2 = jSONObject.getJSONObject(Article.FIELD_POSTPARTUM);
            Iterator<String> itKeys = jSONObject2.keys();
            f5813e = new SparseArray<>();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObject3 = jSONObject2.getJSONObject(next);
                Quote quote = new Quote();
                quote.a = jSONObject3.getString(ShareConstants.WEB_DIALOG_PARAM_QUOTE);
                quote.f5816b = jSONObject3.getString("source");
                f5813e.put(Integer.parseInt(next), quote);
            }
            JSONObject jSONObject4 = jSONObject.getJSONObject("miscarriage");
            Iterator<String> itKeys2 = jSONObject4.keys();
            f5814f = new SparseArray<>();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                JSONObject jSONObject5 = jSONObject4.getJSONObject(next2);
                Quote quote2 = new Quote();
                quote2.a = jSONObject5.getString(ShareConstants.WEB_DIALOG_PARAM_QUOTE);
                quote2.f5816b = jSONObject5.getString("source");
                f5814f.put(Integer.parseInt(next2), quote2);
            }
        } catch (IOException e6) {
            e6.printStackTrace();
        } catch (JSONException e7) {
            e7.printStackTrace();
        }
    }

    public void onEvent(PregnancyUpdatedEvent pregnancyUpdatedEvent) {
        synchronized (this) {
        }
    }
}
