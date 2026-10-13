.class public final synthetic Lxc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/superwall/sdk/debug/localizations/LocalizationOption;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/debug/localizations/LocalizationOption;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxc/a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lxc/a;->c:Lcom/superwall/sdk/debug/localizations/LocalizationOption;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/a;->c:Lcom/superwall/sdk/debug/localizations/LocalizationOption;

    .line 2
    .line 3
    iget-object v1, p0, Lxc/a;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;->a(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/debug/localizations/LocalizationOption;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
