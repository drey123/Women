.class public final synthetic Ld60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60;->a:Ljava/lang/String;

    iput-object p2, p0, Ld60;->b:Ljava/lang/String;

    iput-object p3, p0, Ld60;->c:Ljava/lang/Class;

    iput p4, p0, Ld60;->d:I

    iput-object p5, p0, Ld60;->e:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-wide p6, p0, Ld60;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld60;->a:Ljava/lang/String;

    iget-object v1, p0, Ld60;->b:Ljava/lang/String;

    iget-object v2, p0, Ld60;->c:Ljava/lang/Class;

    iget v3, p0, Ld60;->d:I

    iget-object v4, p0, Ld60;->e:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-wide v5, p0, Ld60;->f:J

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
