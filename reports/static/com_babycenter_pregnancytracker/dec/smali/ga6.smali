.class public final synthetic Lga6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lka6;


# instance fields
.field public final synthetic a:Lpm8;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Li96;


# direct methods
.method public synthetic constructor <init>(Lpm8;ZZLi96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga6;->a:Lpm8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lga6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lga6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lga6;->d:Li96;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lh96;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lga6;->d:Li96;

    .line 2
    .line 3
    iget v6, v0, Li96;->c:I

    .line 4
    .line 5
    iget-object v3, p0, Lga6;->a:Lpm8;

    .line 6
    .line 7
    iget-boolean v4, p0, Lga6;->b:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lga6;->c:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lh96;->g(ILpm8;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
