.class public final synthetic Lc14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/style/TextForegroundStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc14;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc14;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->h(Landroidx/compose/ui/text/style/TextForegroundStyle;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
