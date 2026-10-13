.class public final Lcom/moengage/firebase/internal/FcmCache;
.super Ljava/lang/Object;
.source "FcmCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/firebase/internal/FcmCache;",
        "",
        "()V",
        "nonMoEngagePushListeners",
        "",
        "Lcom/moengage/firebase/listener/NonMoEngagePushListener;",
        "getNonMoEngagePushListeners",
        "()Ljava/util/Set;",
        "tokenListeners",
        "Lcom/moengage/pushbase/listener/TokenAvailableListener;",
        "getTokenListeners",
        "moe-push-firebase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/firebase/internal/FcmCache;

.field private static final nonMoEngagePushListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/firebase/listener/NonMoEngagePushListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final tokenListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/pushbase/listener/TokenAvailableListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/firebase/internal/FcmCache;

    invoke-direct {v0}, Lcom/moengage/firebase/internal/FcmCache;-><init>()V

    sput-object v0, Lcom/moengage/firebase/internal/FcmCache;->INSTANCE:Lcom/moengage/firebase/internal/FcmCache;

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/moengage/firebase/internal/FcmCache;->nonMoEngagePushListeners:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/moengage/firebase/internal/FcmCache;->tokenListeners:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNonMoEngagePushListeners()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/firebase/listener/NonMoEngagePushListener;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object p0, Lcom/moengage/firebase/internal/FcmCache;->nonMoEngagePushListeners:Ljava/util/Set;

    return-object p0
.end method

.method public final getTokenListeners()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/pushbase/listener/TokenAvailableListener;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object p0, Lcom/moengage/firebase/internal/FcmCache;->tokenListeners:Ljava/util/Set;

    return-object p0
.end method
