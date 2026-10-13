.class public final synthetic LK1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/glow/android/ads/AdRequestConfig;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLcom/glow/android/ads/AdRequestConfig;II)V
    .locals 0

    .line 1
    iput p4, p0, LK1/g;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, LK1/g;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, LK1/g;->d:Lcom/glow/android/ads/AdRequestConfig;

    .line 6
    .line 7
    iput p3, p0, LK1/g;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK1/g;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, LK1/g;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-boolean v0, p0, LK1/g;->c:Z

    .line 22
    .line 23
    iget-object v1, p0, LK1/g;->d:Lcom/glow/android/ads/AdRequestConfig;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lcom/glow/android/ui/home/sidebar/components/AdsViewKt;->a(ZLcom/glow/android/ads/AdRequestConfig;Landroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, LK1/g;->e:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-boolean v0, p0, LK1/g;->c:Z

    .line 40
    .line 41
    iget-object v1, p0, LK1/g;->d:Lcom/glow/android/ads/AdRequestConfig;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/AdsViewKt;->a(ZLcom/glow/android/ads/AdRequestConfig;Landroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
