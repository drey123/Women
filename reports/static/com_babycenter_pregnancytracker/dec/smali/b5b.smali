.class public final Lb5b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final c:Lp20;


# instance fields
.field public final a:Lc5b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp20;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp20;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb5b;->c:Lp20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lc5b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5b;->a:Lc5b;

    .line 5
    .line 6
    iput p2, p0, Lb5b;->b:I

    .line 7
    .line 8
    return-void
.end method
