.class public final Lfk/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# static fields
.field public static final a:Lfk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lfk/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk/f;->a:Lfk/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfk/f;->c(I)Lfk/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfk/f;->d(I)Lfk/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(I)Lfk/f;
    .locals 0

    .line 1
    sget-object p0, Lfk/f;->a:Lfk/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lfk/f;
    .locals 0

    .line 1
    sget-object p0, Lfk/f;->a:Lfk/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/g0;->d:Lkotlin/collections/g0;

    .line 2
    .line 3
    return-object p0
.end method
