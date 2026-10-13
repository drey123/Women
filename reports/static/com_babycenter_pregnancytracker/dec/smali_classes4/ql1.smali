.class public final Lql1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final c:Lql1;


# instance fields
.field public final a:Lkotlin/collections/ArrayDeque;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lql1;

    .line 2
    .line 3
    invoke-direct {v0}, Lql1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lql1;->c:Lql1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lql1;->a:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method
