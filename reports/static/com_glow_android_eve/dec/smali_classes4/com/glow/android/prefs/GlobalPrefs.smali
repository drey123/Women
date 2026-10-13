.class public Lcom/glow/android/prefs/GlobalPrefs;
.super Lcom/glow/android/auto/pref/BasePrefs;
.source "GlobalPrefs.java"


# static fields
.field public static final PREFS_NAME:Ljava/lang/String; = "GlobalPrefs"


# direct methods
.method public static p(Landroid/content/Context;)Lcom/glow/android/prefs/GlobalPrefs;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prefs/GlobalPrefs;

    .line 2
    .line 3
    const-string v1, "GlobalPrefs"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
