.class public final synthetic Lem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/components/horizontalpicker/HorizontalPicker;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/components/horizontalpicker/HorizontalPicker;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem1;->a:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    iput-object p2, p0, Lem1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lem1;->c:Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lem1;->a:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    iget-object v1, p0, Lem1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lem1;->c:Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;

    invoke-static {v0, v1, v2}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->b(Lcom/hp/components/horizontalpicker/HorizontalPicker;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;)V

    return-void
.end method
