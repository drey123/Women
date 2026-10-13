.class public final Lct;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final synthetic L:I

.field public final M:Lkotlin/jvm/functions/Function0;

.field public final N:Lkotlin/Function;

.field public final O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc31;Lc31;Lsn4;Lh84;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lct;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 369
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 370
    iput-object p4, p0, Lct;->N:Lkotlin/Function;

    .line 371
    iput-object p5, p0, Lct;->M:Lkotlin/jvm/functions/Function0;

    const p4, 0x7f0b055a

    .line 372
    invoke-static {p1, p4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p4, 0x7f0b0832

    .line 373
    invoke-static {p1, p4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const p4, 0x7f0b0834

    .line 374
    invoke-static {p1, p4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    const p4, 0x7f0b0836

    .line 375
    invoke-static {p1, p4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 376
    new-instance v1, La4;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct/range {v1 .. v6}, La4;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    .line 377
    iput-object v1, p0, Lct;->O:Ljava/lang/Object;

    .line 378
    const-string p1, ""

    iput-object p1, p0, Lct;->P:Ljava/lang/Object;

    .line 379
    new-instance p1, Lla1;

    const/16 p4, 0xa

    invoke-direct {p1, p0, p4, p3, p2}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 384
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 385
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;Lji4;Lh84;Lh84;Lh84;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lct;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 301
    iput-object p2, p0, Lct;->N:Lkotlin/Function;

    .line 302
    iput-object p3, p0, Lct;->M:Lkotlin/jvm/functions/Function0;

    .line 303
    iput-object p4, p0, Lct;->O:Ljava/lang/Object;

    .line 304
    iput-object p5, p0, Lct;->P:Ljava/lang/Object;

    const p2, 0x7f0b0868

    .line 305
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p3, :cond_1

    const p2, 0x7f0b0869

    .line 306
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 307
    check-cast p4, Lcom/google/android/material/textview/MaterialTextView;

    const p2, 0x7f0b086a

    .line 308
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 309
    check-cast p5, Lcom/google/android/material/textview/MaterialTextView;

    const p2, 0x7f0b09f7

    .line 310
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_1

    .line 311
    check-cast p1, Landroid/widget/LinearLayout;

    .line 312
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 313
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 315
    new-instance v1, Ltv1;

    const v2, 0x7f06015f

    invoke-static {p2, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p2, v2}, Ltv1;-><init>(Landroid/content/Context;I)V

    .line 316
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 317
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 319
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    new-instance p1, Lu68;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lu68;-><init>(Lct;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1407f3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0803a4

    const/4 p2, 0x0

    .line 323
    invoke-virtual {p5, p1, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 324
    new-instance p1, Lu68;

    invoke-direct {p1, p0, p2}, Lu68;-><init>(Lct;I)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f050034

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p0, 0x8

    .line 326
    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1407f2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0803a3

    .line 328
    invoke-virtual {p4, p1, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 329
    new-instance p1, Lu68;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu68;-><init>(Lct;I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 331
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lct;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 345
    invoke-direct {p0, p1, v1}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 346
    iput-object p2, p0, Lct;->M:Lkotlin/jvm/functions/Function0;

    .line 347
    iput-object p3, p0, Lct;->O:Ljava/lang/Object;

    .line 348
    iput-object p4, p0, Lct;->N:Lkotlin/Function;

    const p2, 0x7f0b014b

    .line 349
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const p2, 0x7f0b09b4

    .line 350
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b09f7

    .line 351
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0a0a

    .line 352
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 353
    invoke-static {p3}, Lf4;->a(Landroid/view/View;)Lf4;

    move-result-object v5

    const p2, 0x7f0b0a0b

    .line 354
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 355
    invoke-static {p3}, Lf4;->a(Landroid/view/View;)Lf4;

    move-result-object v6

    .line 356
    new-instance v2, Lv4;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lv4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    iput-object v2, p0, Lct;->P:Ljava/lang/Object;

    .line 358
    iget-object p1, v5, Lf4;->d:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 359
    new-instance p2, Ld61;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ld61;-><init>(Lct;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object p1, v5, Lf4;->f:Ljava/lang/Object;

    check-cast p1, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 361
    new-instance p2, Le61;

    invoke-direct {p2, p0, p5, p3}, Le61;-><init>(Lct;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object p1, v6, Lf4;->d:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 363
    new-instance p2, Ld61;

    invoke-direct {p2, p0, v0}, Ld61;-><init>(Lct;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object p1, v6, Lf4;->f:Ljava/lang/Object;

    check-cast p1, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 365
    new-instance p2, Le61;

    invoke-direct {p2, p0, p5, v0}, Le61;-><init>(Lct;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    new-instance p1, Ld61;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ld61;-><init>(Lct;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 367
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 368
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lct;->L:I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v3}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v4, p5

    .line 34
    .line 35
    iput-object v4, v0, Lct;->M:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    move-object/from16 v4, p7

    .line 38
    .line 39
    iput-object v4, v0, Lct;->N:Lkotlin/Function;

    .line 40
    .line 41
    const v4, 0x7f0b01fa

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v8, v5

    .line 49
    check-cast v8, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    const v4, 0x7f0b0891

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v9, v5

    .line 61
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    const v4, 0x7f0b08d0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    const v4, 0x7f0b0992

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-static {v5}, Luwa;->a(Landroid/view/View;)Luwa;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v4, v11, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const v5, 0x7f0b0993

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-static {v6}, Luwa;->a(Landroid/view/View;)Luwa;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v5, v12, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    const v6, 0x7f0b0994

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-static {v7}, Luwa;->a(Landroid/view/View;)Luwa;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v15, v13, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const v6, 0x7f0b0995

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    invoke-static {v7}, Luwa;->a(Landroid/view/View;)Luwa;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v6, v14, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    const v7, 0x7f0b099b

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v7}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    check-cast v16, Landroidx/constraintlayout/helper/widget/Flow;

    .line 145
    .line 146
    if-eqz v16, :cond_0

    .line 147
    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    new-instance v6, Ll4;

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    invoke-direct/range {v6 .. v14}, Ll4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Luwa;Luwa;Luwa;Luwa;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Lct;->O:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 163
    .line 164
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-static/range {p6 .. p6}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v11, 0x1

    .line 175
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v12, "calendar_module_%s"

    .line 180
    .line 181
    invoke-static {v6, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v0, Lct;->P:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v6, Lat;

    .line 188
    .line 189
    move-object/from16 v7, p2

    .line 190
    .line 191
    invoke-direct {v6, v2, v7}, Lat;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v3}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lbt;

    .line 228
    .line 229
    move-object/from16 v6, p3

    .line 230
    .line 231
    invoke-direct {v3, v0, v6, v2}, Lbt;-><init>(Lct;Lkotlin/jvm/functions/Function1;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lbt;

    .line 238
    .line 239
    move-object/from16 v3, p4

    .line 240
    .line 241
    invoke-direct {v2, v0, v3, v11}, Lbt;-><init>(Lct;Lkotlin/jvm/functions/Function1;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lod7;

    .line 252
    .line 253
    const/4 v6, 0x3

    .line 254
    invoke-direct {v3, v0, v6}, Lod7;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lqs1;->c(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Lqs1;->c(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, Lqs1;->c(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lqs1;->c(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_0
    move v4, v7

    .line 278
    goto :goto_0

    .line 279
    :cond_1
    move v4, v6

    .line 280
    goto :goto_0

    .line 281
    :cond_2
    move v4, v5

    .line 282
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "Missing required view with ID: "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3
.end method

.method public constructor <init>(Landroid/view/View;Lwo7;Lxb8;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lct;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 333
    iput-object p2, p0, Lct;->N:Lkotlin/Function;

    .line 334
    iput-object p3, p0, Lct;->M:Lkotlin/jvm/functions/Function0;

    const p2, 0x7f0b0107

    .line 335
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0340

    .line 336
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0549

    .line 337
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b09f7

    .line 338
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 339
    new-instance v1, Lf4;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x16

    invoke-direct/range {v1 .. v7}, Lf4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 340
    iput-object v1, p0, Lct;->O:Ljava/lang/Object;

    .line 341
    const-string p1, ""

    iput-object p1, p0, Lct;->P:Ljava/lang/Object;

    .line 342
    new-instance p1, Lha;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 343
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 344
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Luwa;Lqe1;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luwa;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    iget-object v1, p0, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object p0, p0, Luwa;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-wide v2, p1, Lqe1;->a:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lqe1;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, p1, Lqe1;->g:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0xfc

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lqe1;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static r(Li3a;Lf4;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lf4;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const v1, 0x7f0b0afe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lf4;->b:Landroid/view/View;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->imageUrl:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f080311

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0xfc

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lf4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lf4;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->teaser:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lf4;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 54
    .line 55
    iget-boolean p0, p0, Li3a;->d:Z

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    sget-object p0, Lcx2;->a:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object p0, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->targetUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0}, Lcx2;->d(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 p0, 0x8

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static s(Lzs;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lzs;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v2, p0, Lzs;->b:Ljava/util/List;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Lqe1;

    .line 51
    .line 52
    iget-wide v7, v7, Lqe1;->a:J

    .line 53
    .line 54
    cmp-long v7, v7, v4

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move-object v3, v6

    .line 59
    :cond_2
    check-cast v3, Lqe1;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {v1, v0}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    move v5, v1

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    add-int/lit8 v2, v5, 0x1

    .line 95
    .line 96
    if-ltz v5, :cond_4

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lqe1;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0x1fb

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v4 .. v10}, Lqe1;->a(Lqe1;ILjava/util/List;ILlo9;Ljava/lang/String;I)Lqe1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move v5, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final i()Lev4;
    .locals 12

    .line 1
    iget v0, p0, Lct;->L:I

    .line 2
    .line 3
    iget-object v1, p0, Lct;->M:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lev4;

    .line 9
    .line 10
    iget-object p0, p0, Lct;->P:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "report_birth"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v3, "report_birth"

    .line 25
    .line 26
    const-string v5, "report_birth"

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    new-instance v3, Lev4;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lct;->P:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v4, "promo_module"

    .line 48
    .line 49
    const-string v6, "promo_module"

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    new-instance v4, Lev4;

    .line 56
    .line 57
    invoke-virtual {p0}, Lct;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lct;->P:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v7, "daily_brief"

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_2
    new-instance v5, Lev4;

    .line 81
    .line 82
    iget-object p0, p0, Lct;->O:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v7, p0

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    const-string v9, "featured_tools"

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const-string v6, "featured_tools"

    .line 97
    .line 98
    const-string v8, "featured_tools"

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_3
    new-instance v6, Lev4;

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, p0, Lct;->P:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v10, p0

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const-string v7, "calendar_module_smpt"

    .line 120
    .line 121
    const-string v9, "calendar_module"

    .line 122
    .line 123
    invoke-direct/range {v6 .. v11}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lct;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "report_birth"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "promo_module"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lct;->P:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "daily_brief_"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "featured_tools"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "calendar_module_smpt"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcxa;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lct;->L:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lct;->O:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lv68;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lqr7;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v7, La4;

    .line 33
    .line 34
    iget-object v2, v7, La4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, v1, Lqr7;->b:Lcom/babycenter/abtests/entity/PromoModule;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/PromoModule;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/PromoModule;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lct;->P:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v7, La4;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/PromoModule;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v15, 0xde

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static/range {v9 .. v15}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, La4;->b:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/PromoModule;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    move v5, v8

    .line 90
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/PromoModule;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lem2;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lem2;->b:Lwl2;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    instance-of v9, v1, Lol2;

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    const-string v2, "special_announcement"

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    instance-of v10, v1, Lvl2;

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 126
    .line 127
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    move-object v10, v1

    .line 130
    check-cast v10, Lvl2;

    .line 131
    .line 132
    iget-object v10, v10, Lvl2;->f:Lul2;

    .line 133
    .line 134
    sget-object v11, Lc89;->g:[I

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    aget v10, v11, v10

    .line 141
    .line 142
    if-eq v10, v6, :cond_4

    .line 143
    .line 144
    if-eq v10, v3, :cond_3

    .line 145
    .line 146
    if-ne v10, v4, :cond_2

    .line 147
    .line 148
    const-string v3, "default"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_3
    const-string v3, "aligned"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const-string v3, "prioritized"

    .line 160
    .line 161
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "symptom_%s"

    .line 170
    .line 171
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    instance-of v10, v1, Lql2;

    .line 177
    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lql2;

    .line 182
    .line 183
    iget-object v2, v2, Lql2;->f:Lpl2;

    .line 184
    .line 185
    sget-object v4, Lc89;->e:[I

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    aget v2, v4, v2

    .line 192
    .line 193
    if-eq v2, v6, :cond_7

    .line 194
    .line 195
    if-ne v2, v3, :cond_6

    .line 196
    .line 197
    const-string v2, "body_changes"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_7
    const-string v2, "baby_dev"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    instance-of v10, v1, Lsl2;

    .line 209
    .line 210
    if-eqz v10, :cond_15

    .line 211
    .line 212
    move-object v10, v1

    .line 213
    check-cast v10, Lsl2;

    .line 214
    .line 215
    iget-object v10, v10, Lsl2;->f:Lrl2;

    .line 216
    .line 217
    sget-object v11, Lc89;->f:[I

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    aget v10, v11, v10

    .line 224
    .line 225
    if-eq v10, v6, :cond_c

    .line 226
    .line 227
    if-eq v10, v3, :cond_b

    .line 228
    .line 229
    if-eq v10, v4, :cond_a

    .line 230
    .line 231
    if-ne v10, v2, :cond_9

    .line 232
    .line 233
    const-string v2, "self_care_beauty"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_a
    const-string v2, "prep_activity"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_b
    const-string v2, "feature_awareness"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_c
    const-string v2, "community"

    .line 248
    .line 249
    :goto_1
    iput-object v2, v0, Lct;->P:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v0}, Lar2;->s0(Landroidx/recyclerview/widget/i;)Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v2, 0x7f0706b2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    check-cast v7, Lf4;

    .line 263
    .line 264
    iget-object v2, v7, Lf4;->f:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v10, v2

    .line 267
    check-cast v10, Landroid/widget/ImageView;

    .line 268
    .line 269
    iget-object v2, v7, Lf4;->b:Landroid/view/View;

    .line 270
    .line 271
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 272
    .line 273
    iget-object v3, v7, Lf4;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-interface {v1}, Lwl2;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-eqz v9, :cond_d

    .line 282
    .line 283
    const v4, 0x7f08030d

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_d
    instance-of v4, v1, Lvl2;

    .line 288
    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    const v4, 0x7f080310

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_e
    instance-of v4, v1, Lql2;

    .line 296
    .line 297
    if-eqz v4, :cond_f

    .line 298
    .line 299
    const v4, 0x7f08030e

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_f
    instance-of v4, v1, Lsl2;

    .line 304
    .line 305
    if-eqz v4, :cond_14

    .line 306
    .line 307
    const v4, 0x7f08030f

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    new-instance v14, Landroid/util/Size;

    .line 315
    .line 316
    invoke-direct {v14, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 317
    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0xec

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-static/range {v10 .. v16}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Lwl2;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_10

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_10
    move v4, v8

    .line 340
    goto :goto_4

    .line 341
    :cond_11
    :goto_3
    move v4, v5

    .line 342
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Lwl2;->getBody()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v3, v7, Lf4;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Lwl2;->b()Ltl2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    move v5, v8

    .line 366
    :cond_12
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    iget-object v0, v0, Ltl2;->a:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_13
    const/4 v0, 0x0

    .line 375
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_14
    invoke-static {}, Lrw3;->o()V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_15
    invoke-static {}, Lrw3;->o()V

    .line 384
    .line 385
    .line 386
    :goto_6
    return-void

    .line 387
    :pswitch_2
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Li3a;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, Li3a;->c:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 401
    .line 402
    iget-object v0, v0, Lct;->P:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lv4;

    .line 405
    .line 406
    if-nez v4, :cond_16

    .line 407
    .line 408
    iget-object v4, v0, Lv4;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lf4;

    .line 411
    .line 412
    iget-object v4, v4, Lf4;->d:Landroid/view/ViewGroup;

    .line 413
    .line 414
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_16
    iget-object v5, v0, Lv4;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Lf4;

    .line 423
    .line 424
    iget-object v5, v5, Lf4;->d:Landroid/view/ViewGroup;

    .line 425
    .line 426
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 427
    .line 428
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v0, Lv4;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Lf4;

    .line 434
    .line 435
    invoke-static {v1, v5, v4}, Lct;->r(Li3a;Lf4;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V

    .line 436
    .line 437
    .line 438
    :goto_7
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 443
    .line 444
    if-nez v3, :cond_17

    .line 445
    .line 446
    iget-object v0, v0, Lv4;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lf4;

    .line 449
    .line 450
    iget-object v0, v0, Lf4;->d:Landroid/view/ViewGroup;

    .line 451
    .line 452
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_17
    iget-object v2, v0, Lv4;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lf4;

    .line 461
    .line 462
    iget-object v2, v2, Lf4;->d:Landroid/view/ViewGroup;

    .line 463
    .line 464
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 465
    .line 466
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lv4;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lf4;

    .line 472
    .line 473
    invoke-static {v1, v0, v3}, Lct;->r(Li3a;Lf4;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V

    .line 474
    .line 475
    .line 476
    :goto_8
    return-void

    .line 477
    :pswitch_3
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lzs;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    check-cast v7, Ll4;

    .line 485
    .line 486
    iget-object v1, v7, Ll4;->c:Landroid/view/View;

    .line 487
    .line 488
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 489
    .line 490
    iget-object v2, v0, Lzs;->c:Ljava/util/List;

    .line 491
    .line 492
    move-object v5, v2

    .line 493
    check-cast v5, Ljava/util/Collection;

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    xor-int/2addr v5, v6

    .line 500
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v7, Ll4;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Luwa;

    .line 506
    .line 507
    iget-object v5, v0, Lzs;->b:Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lqe1;

    .line 514
    .line 515
    invoke-static {v1, v8, v2}, Lct;->q(Luwa;Lqe1;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v7, Ll4;->f:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Luwa;

    .line 521
    .line 522
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Lqe1;

    .line 527
    .line 528
    invoke-static {v1, v8, v2}, Lct;->q(Luwa;Lqe1;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v7, Ll4;->g:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Luwa;

    .line 534
    .line 535
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lqe1;

    .line 540
    .line 541
    invoke-static {v1, v3, v2}, Lct;->q(Luwa;Lqe1;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v7, Ll4;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Luwa;

    .line 547
    .line 548
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lqe1;

    .line 553
    .line 554
    invoke-static {v1, v3, v2}, Lct;->q(Luwa;Lqe1;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v7, Ll4;->c:Landroid/view/View;

    .line 558
    .line 559
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 560
    .line 561
    invoke-static {v0}, Lct;->s(Lzs;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    xor-int/2addr v0, v6

    .line 570
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La6;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->targetUrl:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lcx2;->a:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcx2;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lrw2;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lct;->N:Lkotlin/Function;

    .line 30
    .line 31
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 2
    .line 3
    check-cast p0, Lzs;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzs;->d:Lor3;

    .line 8
    .line 9
    iget-object v0, p0, Lor3;->d:Lu49;

    .line 10
    .line 11
    iget-object v3, v0, Lu49;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lor3;->c:Lu49;

    .line 14
    .line 15
    iget-object v4, p0, Lu49;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "N/A"

    .line 18
    .line 19
    const-string v8, "N/A"

    .line 20
    .line 21
    const-string v1, "Symptoms"

    .line 22
    .line 23
    const-string v5, "N/A"

    .line 24
    .line 25
    const-string v6, "N/A"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v8}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
