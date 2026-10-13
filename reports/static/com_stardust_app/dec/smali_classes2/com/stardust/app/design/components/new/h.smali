.class public final synthetic Lcom/stardust/app/design/components/new/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/new/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/stardust/app/design/components/new/h;->c:J

    .line 7
    .line 8
    iput p4, p0, Lcom/stardust/app/design/components/new/h;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/stardust/app/design/components/new/h;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/stardust/app/design/components/new/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/stardust/app/design/components/new/h;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lcom/stardust/app/design/components/new/t;->a(Ljava/lang/String;JLandroidx/compose/runtime/j;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
