.class public final Ll0/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroidx/datastore/core/d;


# instance fields
.field private final a:Lcd/l;


# direct methods
.method public constructor <init>(Lcd/l;)V
    .locals 1

    .line 1
    const-string v0, "produceNewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll0/b;->a:Lcd/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/core/CorruptionException;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Ll0/b;->a:Lcd/l;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
