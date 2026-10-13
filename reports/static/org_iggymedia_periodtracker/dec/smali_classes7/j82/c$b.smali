.class public final Lj82/c$b;
.super Lj82/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj82/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj82/c$b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj82/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj82/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj82/c$b;->a:Lj82/c$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lj82/c$b;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj82/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    sget p0, Lj82/c$b;->b:I

    .line 2
    .line 3
    return p0
.end method
