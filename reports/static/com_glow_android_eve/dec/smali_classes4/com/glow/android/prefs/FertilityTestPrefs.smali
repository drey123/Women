.class public Lcom/glow/android/prefs/FertilityTestPrefs;
.super Lcom/glow/android/auto/pref/BasePrefs;
.source "FertilityTestPrefs.java"


# static fields
.field public static final PREFS_NAME:Ljava/lang/String; = "FertilityTestPrefs"

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "doctor_name"

    .line 2
    .line 3
    const-string v1, "nurse_name"

    .line 4
    .line 5
    const-string v2, "fertility_clinic"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/glow/android/prefs/FertilityTestPrefs;->d:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "FertilityTestPrefs"

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
    iput-object p1, p0, Lcom/glow/android/prefs/FertilityTestPrefs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
