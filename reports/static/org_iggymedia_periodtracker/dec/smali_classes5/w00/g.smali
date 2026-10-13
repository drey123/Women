.class public final Lw00/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/component/ui/modifier/CalendarDrawContent;


# static fields
.field public static final d:I


# instance fields
.field public final a:Ly2/s2;

.field public final b:J

.field public final c:Lx1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly2/s2;->g:I

    .line 2
    .line 3
    sput v0, Lw00/g;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ly2/s2;JLx1/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw00/g;->a:Ly2/s2;

    .line 11
    .line 12
    iput-wide p2, p0, Lw00/g;->b:J

    .line 13
    .line 14
    iput-object p4, p0, Lw00/g;->c:Lx1/u;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ly2/s2;JLx1/u;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lw00/g;-><init>(Ly2/s2;JLx1/u;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lw00/g;->a:Ly2/s2;

    .line 5
    .line 6
    iget-object v2, p0, Lw00/g;->c:Lx1/u;

    .line 7
    .line 8
    iget-wide v3, p0, Lw00/g;->b:J

    .line 9
    .line 10
    const/16 v10, 0xf8

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/v;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ly2/s2;Lx1/u;JFLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
