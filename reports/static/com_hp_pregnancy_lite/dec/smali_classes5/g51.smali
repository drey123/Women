.class public final synthetic Lg51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg51;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lg51;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lg51;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lg51;->d:Ljava/lang/String;

    iput-object p5, p0, Lg51;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lg51;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lg51;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lg51;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lg51;->d:Ljava/lang/String;

    iget-object v4, p0, Lg51;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
