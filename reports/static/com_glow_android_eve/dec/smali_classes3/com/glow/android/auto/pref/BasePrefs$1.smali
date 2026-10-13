.class Lcom/glow/android/auto/pref/BasePrefs$1;
.super Ljava/lang/Object;
.source "BasePrefs.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/glow/android/auto/pref/BasePrefs;


# direct methods
.method public constructor <init>(Lcom/glow/android/auto/pref/BasePrefs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/auto/pref/BasePrefs$1;->c:Lcom/glow/android/auto/pref/BasePrefs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/auto/pref/BasePrefs$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/auto/pref/BasePrefs$1;->c:Lcom/glow/android/auto/pref/BasePrefs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/auto/pref/BasePrefs;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/auto/pref/BasePrefs$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
