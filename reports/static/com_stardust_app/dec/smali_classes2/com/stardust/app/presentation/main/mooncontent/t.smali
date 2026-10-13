.class public final synthetic Lcom/stardust/app/presentation/main/mooncontent/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/main/mooncontent/t;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/stardust/app/presentation/main/mooncontent/t;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const v22, 0xfff7f

    .line 38
    .line 39
    .line 40
    invoke-static/range {v2 .. v22}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lcom/stardust/app/presentation/main/mooncontent/q;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->c(Lcom/stardust/app/presentation/main/mooncontent/q;)Lcom/stardust/app/presentation/main/mooncontent/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
