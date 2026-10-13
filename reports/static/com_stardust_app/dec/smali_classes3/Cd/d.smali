.class public final LCd/d;
.super LBd/i;
.source "ResourceMarshaler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/d$a;
    }
.end annotation


# static fields
.field public static final d:Lxd/b$c;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCd/d;->d:Lxd/b$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, LBd/i;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LCd/d;->b:[B

    .line 6
    .line 7
    iput-object p2, p0, LCd/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(LBd/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCd/d;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, LCd/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, LBd/o;->x(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
