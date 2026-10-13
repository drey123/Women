.class public final synthetic Ltw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/listeners/SpannableClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw1;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ltw1;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/util/LinkifyUtils;->d(Lkotlin/jvm/functions/Function0;Landroid/view/View;I)V

    return-void
.end method
