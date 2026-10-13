.class public Lcom/google/firebase/appcheck/internal/StorageHelper;
.super Ljava/lang/Object;
.source "StorageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/appcheck/internal/util/Logger;


# instance fields
.field public a:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appcheck/internal/util/Logger;

    .line 2
    .line 3
    const-string v1, "StorageHelper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/appcheck/internal/util/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper;->b:Lcom/google/firebase/appcheck/internal/util/Logger;

    .line 9
    .line 10
    return-void
.end method
