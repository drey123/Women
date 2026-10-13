.class public final synthetic Le56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ls56;


# instance fields
.field public final synthetic a:Lw56;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw56;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le56;->a:Lw56;

    .line 5
    .line 6
    iput p2, p0, Le56;->b:I

    .line 7
    .line 8
    iput p3, p0, Le56;->c:I

    .line 9
    .line 10
    iput p4, p0, Le56;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lmr4;I)V
    .locals 6

    .line 1
    iget v5, p0, Le56;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Le56;->a:Lw56;

    .line 4
    .line 5
    iget-object v1, v0, Lw56;->c:Lh66;

    .line 6
    .line 7
    iget v3, p0, Le56;->b:I

    .line 8
    .line 9
    iget v4, p0, Le56;->c:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lmr4;->K(Ldr4;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
