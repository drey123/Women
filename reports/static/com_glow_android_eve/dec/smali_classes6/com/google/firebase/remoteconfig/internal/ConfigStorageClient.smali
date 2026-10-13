.class public Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;
.super Ljava/lang/Object;
.source "ConfigStorageClient.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ConfigStorageClient.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
