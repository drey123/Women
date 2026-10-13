package com.glow.android.kaylee.model;

import android.content.Context;
import android.content.SharedPreferences;
import com.glow.android.chat.data.Message;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public class UserPref {
    public static Supplier<SharedPreferences> a;

    public UserPref(final Context context) {
        a = Suppliers.a(new Supplier<SharedPreferences>() { // from class: com.glow.android.kaylee.model.UserPref.1
            @Override // com.google.common.base.Supplier
            public final SharedPreferences get() {
                return context.getSharedPreferences(Message.SENDER_TYPE_USER, 0);
            }
        });
    }

    public static long a() {
        return a.get().getLong(User.ATTR_BIRTHDAY_TIMESTAMP, 0L);
    }

    public static String b() {
        return a.get().getString("email", null);
    }

    public static int c() {
        return a.get().getInt("email_verified", 0);
    }

    public static String d() {
        return a.get().getString(User.ATTR_FIRST_NAME, null);
    }

    public static String e() {
        return a.get().getString(User.ATTR_LAST_NAME, null);
    }

    public static int f() {
        return a.get().getInt("major", 0);
    }

    public static String g() {
        return a.get().getString("meds", null);
    }

    public static long h() {
        return a.get().getLong("time_created", 0L);
    }

    public static String i() {
        return a.get().getString("user_id", null);
    }
}
