.class public final Ll;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll;->b:I

    .line 5
    .line 6
    iput p2, p0, Ll;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ll;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p4, p0, Ll;->a:Ljava/lang/String;

    .line 13
    iput p1, p0, Ll;->c:I

    .line 14
    iput p5, p0, Ll;->b:I

    return-void
.end method
