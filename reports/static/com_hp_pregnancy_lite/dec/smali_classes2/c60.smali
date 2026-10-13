.class public final synthetic Lc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc60;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lc60;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p3, p0, Lc60;->c:Ljava/lang/String;

    iput-object p4, p0, Lc60;->d:Ljava/lang/String;

    iput-object p5, p0, Lc60;->e:Ljava/lang/Class;

    iput p6, p0, Lc60;->f:I

    iput-wide p7, p0, Lc60;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc60;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lc60;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-object v2, p0, Lc60;->c:Ljava/lang/String;

    iget-object v3, p0, Lc60;->d:Ljava/lang/String;

    iget-object v4, p0, Lc60;->e:Ljava/lang/Class;

    iget v5, p0, Lc60;->f:I

    iget-wide v6, p0, Lc60;->g:J

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
