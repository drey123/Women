.class public Lcom/glow/android/prefs/UserPrefsLegacy;
.super Lcom/glow/android/auto/pref/BasePrefs;
.source "UserPrefsLegacy.java"


# static fields
.field public static final PREFS_NAME:Ljava/lang/String; = "userPrefs"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "userPrefs"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/prefs/UserPrefsLegacy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final p()I
    .locals 2

    .line 1
    const-string v0, "tutorialCycleChart"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
