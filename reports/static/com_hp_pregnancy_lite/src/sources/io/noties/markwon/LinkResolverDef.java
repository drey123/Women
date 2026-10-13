package io.noties.markwon;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public class LinkResolverDef implements LinkResolver {
    @Override // io.noties.markwon.LinkResolver
    public void a(View view, String str) {
        Uri uri = Uri.parse(str);
        Context context = view.getContext();
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.putExtra("com.android.browser.application_id", context.getPackageName());
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Actvity was not found for intent, ");
            sb.append(intent.toString());
        }
    }
}
