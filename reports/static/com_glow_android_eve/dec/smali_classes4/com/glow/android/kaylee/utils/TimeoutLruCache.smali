.class public abstract Lcom/glow/android/kaylee/utils/TimeoutLruCache;
.super Ljava/lang/Object;
.source "TimeoutLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/utils/TimeoutLruCache$InnerCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/kaylee/utils/TimeoutLruCache$InnerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/kaylee/utils/TimeoutLruCache<",
            "TK;TV;>.InnerCache;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/utils/TimeoutLruCache$InnerCache;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/utils/TimeoutLruCache$InnerCache;-><init>(Lcom/glow/android/kaylee/utils/TimeoutLruCache;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/utils/TimeoutLruCache;->a:Lcom/glow/android/kaylee/utils/TimeoutLruCache$InnerCache;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/glow/android/prime/community/bean/Topic;
.end method
