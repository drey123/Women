package androidx.navigation.ui;

import androidx.customview.widget.Openable;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class AppBarConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f6981a;
    public final Openable b;
    public final OnNavigateUpListener c;

    public static final class Builder {
    }

    public interface OnNavigateUpListener {
        boolean a();
    }

    public OnNavigateUpListener a() {
        return this.c;
    }

    public Openable b() {
        return this.b;
    }

    public Set c() {
        return this.f6981a;
    }
}
