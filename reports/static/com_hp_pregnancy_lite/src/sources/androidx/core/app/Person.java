package androidx.core.app;

import android.os.Bundle;
import androidx.annotation.RequiresApi;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class Person {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f4859a;
    public IconCompat b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;

    @RequiresApi
    public static class Api22Impl {
    }

    @RequiresApi
    public static class Api28Impl {
        public static android.app.Person a(Person person) {
            return new android.app.Person.Builder().setName(person.c()).setIcon(person.a() != null ? person.a().n() : null).setUri(person.d()).setKey(person.b()).setBot(person.e()).setImportant(person.f()).build();
        }
    }

    public static class Builder {
    }

    public IconCompat a() {
        return this.b;
    }

    public String b() {
        return this.d;
    }

    public CharSequence c() {
        return this.f4859a;
    }

    public String d() {
        return this.c;
    }

    public boolean e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof Person)) {
            return false;
        }
        Person person = (Person) obj;
        String strB = b();
        String strB2 = person.b();
        if (strB == null && strB2 == null) {
            return Objects.equals(Objects.toString(c()), Objects.toString(person.c())) && Objects.equals(d(), person.d()) && Boolean.valueOf(e()).equals(Boolean.valueOf(person.e())) && Boolean.valueOf(f()).equals(Boolean.valueOf(person.f()));
        }
        return Objects.equals(strB, strB2);
    }

    public boolean f() {
        return this.f;
    }

    public String g() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        if (this.f4859a == null) {
            return "";
        }
        return "name:" + ((Object) this.f4859a);
    }

    public android.app.Person h() {
        return Api28Impl.a(this);
    }

    public int hashCode() {
        String strB = b();
        return strB != null ? strB.hashCode() : Objects.hash(c(), d(), Boolean.valueOf(e()), Boolean.valueOf(f()));
    }

    public Bundle i() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", this.f4859a);
        IconCompat iconCompat = this.b;
        bundle.putBundle("icon", iconCompat != null ? iconCompat.m() : null);
        bundle.putString("uri", this.c);
        bundle.putString("key", this.d);
        bundle.putBoolean("isBot", this.e);
        bundle.putBoolean("isImportant", this.f);
        return bundle;
    }
}
