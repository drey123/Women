.class public abstract Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$ExactlyIgnoreCase;,
        Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$Matching;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader;",
        "",
        "<init>",
        "()V",
        "matches",
        "",
        "headerName",
        "",
        "ExactlyIgnoreCase",
        "Matching",
        "Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$ExactlyIgnoreCase;",
        "Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$Matching;",
        "library-exo_At_latestRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract matches(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
