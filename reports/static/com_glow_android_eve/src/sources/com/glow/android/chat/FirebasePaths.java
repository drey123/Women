package com.glow.android.chat;

import android.text.TextUtils;
import com.google.firebase.database.DatabaseException;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.utilities.ParsedUrl;
import com.google.firebase.database.core.utilities.Utilities;

/* JADX INFO: loaded from: classes3.dex */
public class FirebasePaths {
    public static DatabaseReference a() {
        if (TextUtils.isEmpty(Config.a)) {
            throw new NullPointerException("Please set the server url");
        }
        String str = Config.a;
        FirebaseDatabase firebaseDatabaseB = FirebaseDatabase.b();
        firebaseDatabaseB.a();
        if (str == null) {
            throw new NullPointerException("Can't pass null for argument 'url' in FirebaseDatabase.getReferenceFromUrl()");
        }
        ParsedUrl parsedUrlD = Utilities.d(str);
        parsedUrlD.a.getClass();
        if (parsedUrlD.a.a.equals(firebaseDatabaseB.c.a.a)) {
            return new DatabaseReference(firebaseDatabaseB.c, parsedUrlD.f21947b);
        }
        StringBuilder sb = new StringBuilder("Invalid URL (");
        sb.append(str);
        sb.append(") passed to getReference().  URL was expected to match configured Database URL: ");
        firebaseDatabaseB.a();
        sb.append(new DatabaseReference(firebaseDatabaseB.c, Path.f21864e));
        throw new DatabaseException(sb.toString());
    }
}
