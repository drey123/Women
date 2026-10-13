.class public final Lt00/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/component/ui/modifier/CalendarDrawContent;


# static fields
.field public static final d:I


# instance fields
.field public final a:Ly2/s2;

.field public final b:Lx1/u;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly2/s2;->g:I

    .line 2
    .line 3
    sput v0, Lt00/b;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ly2/s2;Lx1/u;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt00/b;->a:Ly2/s2;

    .line 11
    .line 12
    iput-object p2, p0, Lt00/b;->b:Lx1/u;

    .line 13
    .line 14
    iput-wide p3, p0, Lt00/b;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ly2/s2;Lx1/u;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lt00/b;-><init>(Ly2/s2;Lx1/u;J)V

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
    iget-object v1, p0, Lt00/b;->a:Ly2/s2;

    .line 5
    .line 6
    iget-object v2, p0, Lt00/b;->b:Lx1/u;

    .line 7
    .line 8
    iget-wide v3, p0, Lt00/b;->c:J

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
