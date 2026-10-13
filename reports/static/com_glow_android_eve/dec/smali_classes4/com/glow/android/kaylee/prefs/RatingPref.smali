.class public Lcom/glow/android/kaylee/prefs/RatingPref;
.super Ljava/lang/Object;
.source "RatingPref.java"


# static fields
.field public static a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/prefs/RatingPref$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/prefs/RatingPref$1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sput-object p1, Lcom/glow/android/kaylee/prefs/RatingPref;->a:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    return-void
.end method
