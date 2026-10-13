.class public final Landroidx/compose/material3/SearchBar_androidKt;
.super Ljava/lang/Object;
.source "SearchBar.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0096\u0001\u0010\u0017\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u008c\u0001\u0010\u001a\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u008e\u0002\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u00062\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0015\u0008\u0002\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0084\u0002\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u00062\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0015\u0008\u0002\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u00b6\u0001\u00107\u001a\u00020\u00012\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u0006\u00100\u001a\u00020/2\u000e\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u000102012\u000e\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u000102012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001a\u0096\u0001\u00109\u001a\u00020\u00012\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u0006\u00100\u001a\u00020/2\u000e\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u000102012\u000e\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u000102012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0011\u00108\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0003\u00a2\u0006\u0004\u00089\u0010:\u001a)\u0010<\u001a\u00020,2\u0008\u00104\u001a\u0004\u0018\u0001022\u0006\u0010;\u001a\u00020,2\u0006\u00100\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008<\u0010=\u001aD\u0010G\u001a\u00020@2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0008\u00104\u001a\u0004\u0018\u0001022\u0006\u0010C\u001a\u00020B2\u0006\u0010;\u001a\u00020,2\u0006\u0010D\u001a\u00020,H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001aN\u0010L\u001a\u00020@2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0008\u00104\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u0010H\u001a\u00020@2\u0006\u0010I\u001a\u00020@2\u0006\u0010D\u001a\u00020,H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010K\"\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\"\u0014\u0010P\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\"\u0014\u0010R\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010Q\"\u0014\u0010S\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010Q\"\u001a\u0010T\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u0012\u0004\u0008V\u0010W\"\u001a\u0010X\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010U\u001a\u0004\u0008Y\u0010Z\"\u0014\u0010[\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010U\"\u001a\u0010\\\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010U\u001a\u0004\u0008]\u0010Z\"\u0014\u0010^\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010U\"\u001a\u0010_\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010U\u001a\u0004\u0008`\u0010Z\"\u0014\u0010a\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010U\"\u0014\u0010b\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010U\"\u0014\u0010c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010U\"\u0014\u0010d\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008d\u0010U\"\u0014\u0010e\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010U\"\u0014\u0010f\u001a\u00020@8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\"\u0014\u0010h\u001a\u00020@8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008h\u0010g\"\u0014\u0010i\u001a\u00020@8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008i\u0010g\"\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\"\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010l\"\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020,0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\"\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020,0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010p\"\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020,0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010p\"\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020s0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010p\"\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020s0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010p\"\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\"\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006~\u00b2\u0006\u000c\u0010|\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010}\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "inputField",
        "",
        "expanded",
        "Lkotlin/Function1;",
        "onExpandedChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/material3/SearchBarColors;",
        "colors",
        "Landroidx/compose/ui/unit/Dp;",
        "tonalElevation",
        "shadowElevation",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "content",
        "SearchBar-Y92LkZI",
        "(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "SearchBar",
        "DockedSearchBar-EQC0FA8",
        "(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DockedSearchBar",
        "",
        "query",
        "onQueryChange",
        "onSearch",
        "active",
        "onActiveChange",
        "enabled",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "SearchBar-WuY5d9Q",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "DockedSearchBar-eWTbjVg",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animationProgress",
        "Landroidx/compose/runtime/MutableFloatState;",
        "finalBackProgress",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/activity/BackEventCompat;",
        "firstBackEvent",
        "currentBackEvent",
        "SearchBarImpl-j1jLAyQ",
        "(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "SearchBarImpl",
        "surface",
        "SearchBarLayout",
        "(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "progress",
        "calculatePredictiveBackMultiplier",
        "(Landroidx/activity/BackEventCompat;FF)F",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "minMargin",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "predictiveBackMultiplier",
        "calculatePredictiveBackOffsetX-rOvwMX4",
        "(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I",
        "calculatePredictiveBackOffsetX",
        "height",
        "maxOffsetY",
        "calculatePredictiveBackOffsetY-dzo92Q0",
        "(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I",
        "calculatePredictiveBackOffsetY",
        "Landroidx/compose/material3/TextFieldColors;",
        "UnspecifiedTextFieldColors",
        "Landroidx/compose/material3/TextFieldColors;",
        "LayoutIdInputField",
        "Ljava/lang/String;",
        "LayoutIdSurface",
        "LayoutIdSearchContent",
        "SearchBarCornerRadius",
        "F",
        "getSearchBarCornerRadius$annotations",
        "()V",
        "DockedExpandedTableMinHeight",
        "getDockedExpandedTableMinHeight",
        "()F",
        "DockedExpandedTableMaxHeightScreenRatio",
        "SearchBarMinWidth",
        "getSearchBarMinWidth",
        "SearchBarMaxWidth",
        "SearchBarVerticalPadding",
        "getSearchBarVerticalPadding",
        "SearchBarIconOffsetX",
        "SearchBarPredictiveBackMinScale",
        "SearchBarPredictiveBackMinMargin",
        "SearchBarPredictiveBackMaxOffsetXRatio",
        "SearchBarPredictiveBackMaxOffsetY",
        "AnimationEnterDurationMillis",
        "I",
        "AnimationExitDurationMillis",
        "AnimationDelayMillis",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "AnimationEnterEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "AnimationExitEasing",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "AnimationEnterFloatSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "AnimationExitFloatSpec",
        "AnimationPredictiveBackExitFloatSpec",
        "Landroidx/compose/ui/unit/IntSize;",
        "AnimationEnterSizeSpec",
        "AnimationExitSizeSpec",
        "Landroidx/compose/animation/EnterTransition;",
        "DockedEnterTransition",
        "Landroidx/compose/animation/EnterTransition;",
        "Landroidx/compose/animation/ExitTransition;",
        "DockedExitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "useFullScreenShape",
        "showContent",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final AnimationDelayMillis:I = 0x64

.field private static final AnimationEnterDurationMillis:I = 0x258

.field private static final AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AnimationEnterSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AnimationExitDurationMillis:I = 0x15e

.field private static final AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AnimationExitSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DockedEnterTransition:Landroidx/compose/animation/EnterTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DockedExitTransition:Landroidx/compose/animation/ExitTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DockedExpandedTableMaxHeightScreenRatio:F = 0.6666667f

.field private static final DockedExpandedTableMinHeight:F

.field private static final LayoutIdInputField:Ljava/lang/String; = "InputField"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LayoutIdSearchContent:Ljava/lang/String; = "Content"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LayoutIdSurface:Ljava/lang/String; = "Surface"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SearchBarCornerRadius:F

.field private static final SearchBarIconOffsetX:F

.field private static final SearchBarMaxWidth:F

.field private static final SearchBarMinWidth:F

.field private static final SearchBarPredictiveBackMaxOffsetXRatio:F = 0.05f

.field private static final SearchBarPredictiveBackMaxOffsetY:F

.field private static final SearchBarPredictiveBackMinMargin:F

.field private static final SearchBarPredictiveBackMinScale:F = 0.9f

.field private static final SearchBarVerticalPadding:F

.field private static final UnspecifiedTextFieldColors:Landroidx/compose/material3/TextFieldColors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 88

    .line 1
    new-instance v87, Landroidx/compose/material3/TextFieldColors;

    .line 2
    .line 3
    move-object/from16 v0, v87

    .line 4
    .line 5
    sget-object v84, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v19

    .line 47
    new-instance v22, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 48
    .line 49
    move-object/from16 v21, v22

    .line 50
    .line 51
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v25

    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    invoke-direct/range {v22 .. v27}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v22

    .line 68
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v24

    .line 72
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v26

    .line 76
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v28

    .line 80
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 81
    .line 82
    .line 83
    move-result-wide v30

    .line 84
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v32

    .line 88
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v34

    .line 92
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v36

    .line 96
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v38

    .line 100
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v40

    .line 104
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v42

    .line 108
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v44

    .line 112
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 113
    .line 114
    .line 115
    move-result-wide v46

    .line 116
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v48

    .line 120
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 121
    .line 122
    .line 123
    move-result-wide v50

    .line 124
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v52

    .line 128
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide v54

    .line 132
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 133
    .line 134
    .line 135
    move-result-wide v56

    .line 136
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 137
    .line 138
    .line 139
    move-result-wide v58

    .line 140
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v60

    .line 144
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v62

    .line 148
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 149
    .line 150
    .line 151
    move-result-wide v64

    .line 152
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v66

    .line 156
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v68

    .line 160
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v70

    .line 164
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 165
    .line 166
    .line 167
    move-result-wide v72

    .line 168
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v74

    .line 172
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v76

    .line 176
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v78

    .line 180
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v80

    .line 184
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v82

    .line 188
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v84

    .line 192
    const/16 v86, 0x0

    .line 193
    .line 194
    invoke-direct/range {v0 .. v86}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    sput-object v87, Landroidx/compose/material3/SearchBar_androidKt;->UnspecifiedTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 198
    .line 199
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x2

    .line 206
    int-to-float v2, v1

    .line 207
    div-float/2addr v0, v2

    .line 208
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarCornerRadius:F

    .line 213
    .line 214
    const/16 v0, 0xf0

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->DockedExpandedTableMinHeight:F

    .line 222
    .line 223
    const/16 v0, 0x168

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMinWidth:F

    .line 231
    .line 232
    const/16 v0, 0x2d0

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMaxWidth:F

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sput v2, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarVerticalPadding:F

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sput v2, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarIconOffsetX:F

    .line 257
    .line 258
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarPredictiveBackMinMargin:F

    .line 263
    .line 264
    const/16 v0, 0x18

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarPredictiveBackMaxOffsetY:F

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/compose/material3/SearchBar_androidKt;->AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 280
    .line 281
    new-instance v2, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 282
    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-direct {v2, v4, v3, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    sput-object v2, Landroidx/compose/material3/SearchBar_androidKt;->AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 290
    .line 291
    const/16 v3, 0x258

    .line 292
    .line 293
    const/16 v5, 0x64

    .line 294
    .line 295
    invoke-static {v3, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sput-object v6, Landroidx/compose/material3/SearchBar_androidKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 300
    .line 301
    const/16 v7, 0x15e

    .line 302
    .line 303
    invoke-static {v7, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sput-object v8, Landroidx/compose/material3/SearchBar_androidKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-static {v7, v9, v2, v1, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sput-object v9, Landroidx/compose/material3/SearchBar_androidKt;->AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 316
    .line 317
    invoke-static {v3, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    sput-object v11, Landroidx/compose/material3/SearchBar_androidKt;->AnimationEnterSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 322
    .line 323
    invoke-static {v7, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Landroidx/compose/material3/SearchBar_androidKt;->AnimationExitSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 328
    .line 329
    invoke-static {v6, v4, v1, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v15, 0xe

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sput-object v2, Landroidx/compose/material3/SearchBar_androidKt;->DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

    .line 349
    .line 350
    invoke-static {v8, v4, v1, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v16, 0xe

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    move-object v12, v0

    .line 362
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Landroidx/compose/material3/SearchBar_androidKt;->DockedExitTransition:Landroidx/compose/animation/ExitTransition;

    .line 371
    .line 372
    return-void
.end method

.method public static final DockedSearchBar-EQC0FA8(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/SearchBarColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v0, 0x4813336b

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p9

    .line 17
    .line 18
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    and-int/lit8 v5, v11, 0x1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    or-int/lit8 v5, v10, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v10, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v10

    .line 45
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v6

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v6, v11, 0x8

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v8, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-object/from16 v8, p3

    .line 105
    .line 106
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_b

    .line 111
    .line 112
    const/16 v12, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v12, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v12

    .line 118
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 119
    .line 120
    if-nez v12, :cond_e

    .line 121
    .line 122
    and-int/lit8 v12, v11, 0x10

    .line 123
    .line 124
    if-nez v12, :cond_c

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_d

    .line 133
    .line 134
    const/16 v13, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v12, p4

    .line 138
    .line 139
    :cond_d
    const/16 v13, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v5, v13

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v12, p4

    .line 144
    .line 145
    :goto_9
    const/high16 v13, 0x30000

    .line 146
    .line 147
    and-int/2addr v13, v10

    .line 148
    if-nez v13, :cond_11

    .line 149
    .line 150
    and-int/lit8 v13, v11, 0x20

    .line 151
    .line 152
    if-nez v13, :cond_f

    .line 153
    .line 154
    move-object/from16 v13, p5

    .line 155
    .line 156
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_10

    .line 161
    .line 162
    const/high16 v14, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v13, p5

    .line 166
    .line 167
    :cond_10
    const/high16 v14, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v5, v14

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v13, p5

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v20, v11, 0x40

    .line 174
    .line 175
    const/high16 v14, 0x180000

    .line 176
    .line 177
    if-eqz v20, :cond_12

    .line 178
    .line 179
    or-int/2addr v5, v14

    .line 180
    move/from16 v15, p6

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_12
    and-int/2addr v14, v10

    .line 184
    move/from16 v15, p6

    .line 185
    .line 186
    if-nez v14, :cond_14

    .line 187
    .line 188
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_13

    .line 193
    .line 194
    const/high16 v14, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_13
    const/high16 v14, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v5, v14

    .line 200
    :cond_14
    :goto_d
    and-int/lit16 v14, v11, 0x80

    .line 201
    .line 202
    const/high16 v21, 0xc00000

    .line 203
    .line 204
    if-eqz v14, :cond_15

    .line 205
    .line 206
    or-int v5, v5, v21

    .line 207
    .line 208
    move/from16 v7, p7

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_15
    and-int v16, v10, v21

    .line 212
    .line 213
    move/from16 v7, p7

    .line 214
    .line 215
    if-nez v16, :cond_17

    .line 216
    .line 217
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_16

    .line 222
    .line 223
    const/high16 v16, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_16
    const/high16 v16, 0x400000

    .line 227
    .line 228
    :goto_e
    or-int v5, v5, v16

    .line 229
    .line 230
    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 231
    .line 232
    const/high16 v16, 0x6000000

    .line 233
    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    or-int v5, v5, v16

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_18
    and-int v0, v10, v16

    .line 240
    .line 241
    if-nez v0, :cond_1a

    .line 242
    .line 243
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_19

    .line 248
    .line 249
    const/high16 v0, 0x4000000

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_19
    const/high16 v0, 0x2000000

    .line 253
    .line 254
    :goto_10
    or-int/2addr v5, v0

    .line 255
    :cond_1a
    :goto_11
    const v0, 0x2492493

    .line 256
    .line 257
    .line 258
    and-int/2addr v0, v5

    .line 259
    const v7, 0x2492492

    .line 260
    .line 261
    .line 262
    if-ne v0, v7, :cond_1c

    .line 263
    .line 264
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1b

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 272
    .line 273
    .line 274
    move/from16 v10, p7

    .line 275
    .line 276
    move-object v5, v12

    .line 277
    move-object v6, v13

    .line 278
    move v7, v15

    .line 279
    goto/16 :goto_1a

    .line 280
    .line 281
    :cond_1c
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v10, 0x1

    .line 285
    .line 286
    const v7, -0x70001

    .line 287
    .line 288
    .line 289
    const v16, -0xe001

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_20

    .line 293
    .line 294
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1d

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v0, v11, 0x10

    .line 305
    .line 306
    if-eqz v0, :cond_1e

    .line 307
    .line 308
    and-int v5, v5, v16

    .line 309
    .line 310
    :cond_1e
    and-int/lit8 v0, v11, 0x20

    .line 311
    .line 312
    if-eqz v0, :cond_1f

    .line 313
    .line 314
    and-int/2addr v5, v7

    .line 315
    :cond_1f
    move/from16 v6, p7

    .line 316
    .line 317
    move v14, v5

    .line 318
    move-object v0, v12

    .line 319
    move-object v5, v13

    .line 320
    move v7, v15

    .line 321
    goto :goto_18

    .line 322
    :cond_20
    :goto_13
    if-eqz v6, :cond_21

    .line 323
    .line 324
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 325
    .line 326
    move-object v8, v0

    .line 327
    :cond_21
    and-int/lit8 v0, v11, 0x10

    .line 328
    .line 329
    if-eqz v0, :cond_22

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 332
    .line 333
    const/4 v6, 0x6

    .line 334
    invoke-virtual {v0, v4, v6}, Landroidx/compose/material3/SearchBarDefaults;->getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    and-int v5, v5, v16

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_22
    move-object v0, v12

    .line 342
    :goto_14
    and-int/lit8 v6, v11, 0x20

    .line 343
    .line 344
    if-eqz v6, :cond_23

    .line 345
    .line 346
    sget-object v12, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 347
    .line 348
    const/16 v18, 0x180

    .line 349
    .line 350
    const/16 v19, 0x3

    .line 351
    .line 352
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    const-wide/16 v23, 0x0

    .line 355
    .line 356
    move v6, v14

    .line 357
    move-wide/from16 v13, v16

    .line 358
    .line 359
    move-wide/from16 v15, v23

    .line 360
    .line 361
    move-object/from16 v17, v4

    .line 362
    .line 363
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/material3/SearchBarDefaults;->colors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    and-int/2addr v5, v7

    .line 368
    goto :goto_15

    .line 369
    :cond_23
    move v6, v14

    .line 370
    move-object v12, v13

    .line 371
    :goto_15
    if-eqz v20, :cond_24

    .line 372
    .line 373
    sget-object v7, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 374
    .line 375
    invoke-virtual {v7}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    goto :goto_16

    .line 380
    :cond_24
    move/from16 v7, p6

    .line 381
    .line 382
    :goto_16
    if-eqz v6, :cond_25

    .line 383
    .line 384
    sget-object v6, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 385
    .line 386
    invoke-virtual {v6}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    :goto_17
    move v14, v5

    .line 391
    move-object v5, v12

    .line 392
    goto :goto_18

    .line 393
    :cond_25
    move/from16 v6, p7

    .line 394
    .line 395
    goto :goto_17

    .line 396
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_26

    .line 404
    .line 405
    const/4 v12, -0x1

    .line 406
    const-string v13, "androidx.compose.material3.DockedSearchBar (SearchBar.android.kt:292)"

    .line 407
    .line 408
    const v15, 0x4813336b

    .line 409
    .line 410
    .line 411
    invoke-static {v15, v14, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_26
    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 415
    .line 416
    .line 417
    move-result-wide v15

    .line 418
    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-static {v12, v13, v4, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v17

    .line 427
    const/high16 v12, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v8, v12}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    sget v13, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMinWidth:F

    .line 434
    .line 435
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    new-instance v13, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;

    .line 440
    .line 441
    invoke-direct {v13, v1, v2, v5, v9}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;-><init>(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;)V

    .line 442
    .line 443
    .line 444
    const/16 v10, 0x36

    .line 445
    .line 446
    const v1, 0x345c6870

    .line 447
    .line 448
    .line 449
    move-object/from16 p4, v5

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    invoke-static {v1, v5, v13, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    shr-int/lit8 v10, v14, 0x9

    .line 457
    .line 458
    and-int/lit8 v10, v10, 0x70

    .line 459
    .line 460
    or-int v10, v10, v21

    .line 461
    .line 462
    shr-int/lit8 v13, v14, 0x6

    .line 463
    .line 464
    const v19, 0xe000

    .line 465
    .line 466
    .line 467
    and-int v19, v13, v19

    .line 468
    .line 469
    or-int v10, v10, v19

    .line 470
    .line 471
    const/high16 v19, 0x70000

    .line 472
    .line 473
    and-int v13, v13, v19

    .line 474
    .line 475
    or-int v23, v10, v13

    .line 476
    .line 477
    const/16 v24, 0x40

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    move-object v13, v0

    .line 482
    move v10, v14

    .line 483
    move-wide v14, v15

    .line 484
    move-wide/from16 v16, v17

    .line 485
    .line 486
    move/from16 v18, v7

    .line 487
    .line 488
    move/from16 v19, v6

    .line 489
    .line 490
    move-object/from16 v21, v1

    .line 491
    .line 492
    move-object/from16 v22, v4

    .line 493
    .line 494
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 495
    .line 496
    .line 497
    and-int/lit16 v1, v10, 0x380

    .line 498
    .line 499
    const/16 v12, 0x100

    .line 500
    .line 501
    if-ne v1, v12, :cond_27

    .line 502
    .line 503
    goto :goto_19

    .line 504
    :cond_27
    const/4 v5, 0x0

    .line 505
    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v5, :cond_28

    .line 510
    .line 511
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 512
    .line 513
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-ne v1, v5, :cond_29

    .line 518
    .line 519
    :cond_28
    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2$1;

    .line 520
    .line 521
    invoke-direct {v1, v3}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    shr-int/lit8 v5, v10, 0x3

    .line 530
    .line 531
    and-int/lit8 v5, v5, 0xe

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    invoke-static {v2, v1, v4, v5, v10}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_2a

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 544
    .line 545
    .line 546
    :cond_2a
    move-object v5, v0

    .line 547
    move v10, v6

    .line 548
    move-object/from16 v6, p4

    .line 549
    .line 550
    :goto_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    if-eqz v12, :cond_2b

    .line 555
    .line 556
    new-instance v13, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$3;

    .line 557
    .line 558
    move-object v0, v13

    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move/from16 v2, p1

    .line 562
    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    move-object v4, v8

    .line 566
    move v8, v10

    .line 567
    move-object/from16 v9, p8

    .line 568
    .line 569
    move/from16 v10, p10

    .line 570
    .line 571
    move/from16 v11, p11

    .line 572
    .line 573
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$3;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;II)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    :cond_2b
    return-void
.end method

.method public static final DockedSearchBar-eWTbjVg(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/material3/SearchBarColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x4d6dffc5    # 2.49560144E8f

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_2

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v9, p2

    if-nez v4, :cond_8

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v1, v1, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v20

    goto :goto_8

    :cond_e
    move/from16 v18, v19

    :goto_8
    or-int v1, v1, v18

    :goto_9
    and-int/lit8 v18, v13, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v18, :cond_f

    or-int v1, v1, v23

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v24, v15, v23

    move-object/from16 v3, p5

    if-nez v24, :cond_11

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v22

    goto :goto_a

    :cond_10
    move/from16 v25, v21

    :goto_a
    or-int v1, v1, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v1, v1, v26

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v26, v15, v26

    move/from16 v5, p6

    if-nez v26, :cond_14

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v1, v1, v27

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v28

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v28, v15, v28

    move-object/from16 v7, p7

    if-nez v28, :cond_17

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v1, v1, v29

    :cond_17
    :goto_f
    and-int/lit16 v8, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v8, :cond_18

    or-int v1, v1, v30

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    move-object/from16 v0, p8

    if-nez v30, :cond_1a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v1, v1, v31

    :cond_1a
    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v31

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v31, v15, v31

    move-object/from16 v2, p9

    if-nez v31, :cond_1d

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v1, v1, v31

    :cond_1d
    :goto_13
    and-int/lit8 v31, v14, 0x6

    if-nez v31, :cond_20

    and-int/lit16 v2, v13, 0x400

    if-nez v2, :cond_1e

    move-object/from16 v2, p10

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v2, p10

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v14, v24

    goto :goto_15

    :cond_20
    move-object/from16 v2, p10

    move/from16 v24, v14

    :goto_15
    and-int/lit8 v31, v14, 0x30

    if-nez v31, :cond_23

    and-int/lit16 v2, v13, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p11

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v26, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v2, p11

    :cond_22
    const/16 v26, 0x10

    :goto_16
    or-int v24, v24, v26

    :goto_17
    move/from16 v2, v24

    goto :goto_18

    :cond_23
    move-object/from16 v2, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v2, v2, 0x180

    :cond_24
    move/from16 v3, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_24

    move/from16 v3, p12

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v2, v2, v28

    :goto_1a
    move/from16 v24, v7

    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_28

    or-int/lit16 v2, v2, 0xc00

    :cond_27
    move/from16 v3, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_27

    move/from16 v3, p13

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v2, v2, v16

    :goto_1b
    move/from16 v16, v7

    and-int/lit16 v7, v13, 0x4000

    if-eqz v7, :cond_2b

    or-int/lit16 v2, v2, 0x6000

    :cond_2a
    move-object/from16 v3, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_2a

    move-object/from16 v3, p14

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v19, v20

    :cond_2c
    or-int v2, v2, v19

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2e

    or-int v2, v2, v23

    :cond_2d
    move/from16 v17, v7

    move-object/from16 v7, p15

    goto :goto_1d

    :cond_2e
    and-int v17, v14, v23

    if-nez v17, :cond_2d

    move/from16 v17, v7

    move-object/from16 v7, p15

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    move/from16 v21, v22

    :cond_2f
    or-int v2, v2, v21

    :goto_1d
    const v19, 0x12492493

    and-int v3, v1, v19

    move/from16 p16, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v2

    const v3, 0x12492

    if-ne v1, v3, :cond_31

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1e

    .line 2
    :cond_30
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v37, p12

    move/from16 v38, p13

    move-object/from16 v39, p14

    move v7, v5

    move-object/from16 v16, v12

    move-object/from16 v12, p11

    goto/16 :goto_2d

    .line 3
    :cond_31
    :goto_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const/4 v3, 0x6

    const/4 v7, 0x1

    if-eqz v1, :cond_35

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1f

    .line 4
    :cond_32
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_33

    and-int/lit8 v2, v2, -0xf

    :cond_33
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v2, v2, -0x71

    :cond_34
    move-object/from16 v0, p5

    move-object/from16 v31, p7

    move-object/from16 v33, p8

    move-object/from16 v34, p9

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move/from16 v37, p12

    move/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v32, p16

    move/from16 v29, v3

    move/from16 v28, v5

    goto/16 :goto_2b

    :cond_35
    :goto_1f
    if-eqz v18, :cond_36

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v1

    goto :goto_20

    :cond_36
    move-object/from16 v18, p5

    :goto_20
    if-eqz v25, :cond_37

    move/from16 v19, v7

    goto :goto_21

    :cond_37
    move/from16 v19, v5

    :goto_21
    const/16 v20, 0x0

    if-eqz v6, :cond_38

    move-object/from16 v21, v20

    goto :goto_22

    :cond_38
    move-object/from16 v21, p7

    :goto_22
    if-eqz v8, :cond_39

    move-object/from16 v22, v20

    goto :goto_23

    :cond_39
    move-object/from16 v22, p8

    :goto_23
    if-eqz v0, :cond_3a

    move-object/from16 v0, v20

    goto :goto_24

    :cond_3a
    move-object/from16 v0, p9

    :goto_24
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_3b

    .line 6
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v1, v12, v3}, Landroidx/compose/material3/SearchBarDefaults;->getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v23, v1

    :goto_25
    move/from16 v25, v2

    goto :goto_26

    :cond_3b
    move-object/from16 v23, p10

    goto :goto_25

    :goto_26
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_3c

    .line 7
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/16 v8, 0x180

    const/16 v26, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v27, 0x0

    move/from16 v2, p16

    move/from16 v32, v2

    move/from16 v29, v3

    move-wide v2, v5

    move-wide/from16 v4, v27

    move-object v6, v12

    move/from16 v42, v17

    move/from16 v17, v16

    move/from16 v16, v24

    move/from16 v24, v42

    move v7, v8

    move/from16 v8, v26

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/SearchBarDefaults;->colors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v1

    and-int/lit8 v2, v25, -0x71

    goto :goto_27

    :cond_3c
    move/from16 v32, p16

    move/from16 v29, v3

    move/from16 v42, v17

    move/from16 v17, v16

    move/from16 v16, v24

    move/from16 v24, v42

    move-object/from16 v1, p11

    move/from16 v2, v25

    :goto_27
    if-eqz v16, :cond_3d

    .line 8
    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v3

    goto :goto_28

    :cond_3d
    move/from16 v3, p12

    :goto_28
    if-eqz v17, :cond_3e

    .line 9
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v4

    goto :goto_29

    :cond_3e
    move/from16 v4, p13

    :goto_29
    if-eqz v24, :cond_3f

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v0, v18

    move/from16 v28, v19

    move-object/from16 v39, v20

    :goto_2a
    move-object/from16 v31, v21

    move-object/from16 v33, v22

    move-object/from16 v35, v23

    goto :goto_2b

    :cond_3f
    move-object/from16 v39, p14

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v0, v18

    move/from16 v28, v19

    goto :goto_2a

    .line 10
    :goto_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "androidx.compose.material3.DockedSearchBar (SearchBar.android.kt:825)"

    move/from16 v4, v32

    const v3, 0x4d6dffc5    # 2.49560144E8f

    .line 11
    invoke-static {v3, v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2c

    :cond_40
    move/from16 v4, v32

    .line 12
    :goto_2c
    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;

    move-object/from16 v16, v1

    move-object/from16 v17, v36

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v23, v28

    move-object/from16 v24, v31

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object/from16 v27, v39

    invoke-direct/range {v16 .. v27}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;-><init>(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    const/16 v3, 0x36

    const v5, -0x121139a9

    const/4 v6, 0x1

    invoke-static {v5, v6, v1, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0xc

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int v16, v3, v2

    const/16 v17, 0x0

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v0

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    move-object/from16 v9, p15

    move-object v10, v12

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    .line 13
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SearchBar_androidKt;->DockedSearchBar-EQC0FA8(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_41
    move-object v6, v0

    move/from16 v7, v28

    move-object/from16 v8, v31

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    .line 14
    :goto_2d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_42

    new-instance v4, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v40, v4

    move/from16 v4, p3

    move-object/from16 v41, v5

    move-object/from16 v5, p4

    move/from16 v13, v37

    move/from16 v14, v38

    move-object/from16 v15, v39

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    return-void
.end method

.method public static final SearchBar-WuY5d9Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/material3/SearchBarColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const v0, 0x3bb1de91

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v12, p2

    if-nez v4, :cond_8

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v1, v1, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v20

    goto :goto_8

    :cond_e
    move/from16 v18, v19

    :goto_8
    or-int v1, v1, v18

    :goto_9
    and-int/lit8 v18, v13, 0x20

    const/high16 v21, 0x20000

    const/high16 v22, 0x10000

    const/high16 v23, 0x30000

    if-eqz v18, :cond_f

    or-int v1, v1, v23

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v24, v15, v23

    move-object/from16 v3, p5

    if-nez v24, :cond_11

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v21

    goto :goto_a

    :cond_10
    move/from16 v25, v22

    :goto_a
    or-int v1, v1, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v1, v1, v26

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v27, v15, v26

    move/from16 v5, p6

    if-nez v27, :cond_14

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v1, v1, v28

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v29

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v29, v15, v29

    move-object/from16 v7, p7

    if-nez v29, :cond_17

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    :cond_17
    :goto_f
    and-int/lit16 v8, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v8, :cond_18

    or-int v1, v1, v31

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v31, v15, v31

    move-object/from16 v0, p8

    if-nez v31, :cond_1a

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v1, v1, v32

    :cond_1a
    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v32

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v32, v15, v32

    move-object/from16 v2, p9

    if-nez v32, :cond_1d

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v1, v1, v32

    :cond_1d
    :goto_13
    and-int/lit8 v32, v14, 0x6

    if-nez v32, :cond_20

    and-int/lit16 v2, v13, 0x400

    if-nez v2, :cond_1e

    move-object/from16 v2, p10

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v2, p10

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v14, v24

    goto :goto_15

    :cond_20
    move-object/from16 v2, p10

    move/from16 v24, v14

    :goto_15
    and-int/lit8 v32, v14, 0x30

    if-nez v32, :cond_23

    and-int/lit16 v2, v13, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p11

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v27, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v2, p11

    :cond_22
    const/16 v27, 0x10

    :goto_16
    or-int v24, v24, v27

    :goto_17
    move/from16 v2, v24

    goto :goto_18

    :cond_23
    move-object/from16 v2, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v2, v2, 0x180

    :cond_24
    move/from16 v3, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_24

    move/from16 v3, p12

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v2, v2, v29

    :goto_1a
    move/from16 v24, v7

    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_28

    or-int/lit16 v2, v2, 0xc00

    :cond_27
    move/from16 v3, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_27

    move/from16 v3, p13

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v2, v2, v16

    :goto_1b
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_2c

    and-int/lit16 v3, v13, 0x4000

    if-nez v3, :cond_2a

    move-object/from16 v3, p14

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v19, v20

    goto :goto_1c

    :cond_2a
    move-object/from16 v3, p14

    :cond_2b
    :goto_1c
    or-int v2, v2, v19

    goto :goto_1d

    :cond_2c
    move-object/from16 v3, p14

    :goto_1d
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2e

    or-int v2, v2, v23

    :cond_2d
    move/from16 v17, v7

    move-object/from16 v7, p15

    goto :goto_1f

    :cond_2e
    and-int v17, v14, v23

    if-nez v17, :cond_2d

    move/from16 v17, v7

    move-object/from16 v7, p15

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    goto :goto_1e

    :cond_2f
    move/from16 v21, v22

    :goto_1e
    or-int v2, v2, v21

    :goto_1f
    and-int v19, v13, v22

    if-eqz v19, :cond_30

    or-int v2, v2, v26

    move-object/from16 v7, p16

    goto :goto_21

    :cond_30
    and-int v19, v14, v26

    move-object/from16 v7, p16

    if-nez v19, :cond_32

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    const/high16 v19, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v19, 0x80000

    :goto_20
    or-int v2, v2, v19

    :cond_32
    :goto_21
    const v19, 0x12492493

    and-int v3, v1, v19

    move/from16 p17, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_34

    const v1, 0x92493

    and-int/2addr v1, v2

    const v3, 0x92492

    if-ne v1, v3, :cond_34

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_22

    .line 2
    :cond_33
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v16, p11

    move/from16 v17, p12

    move/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v32, p15

    move v7, v5

    goto/16 :goto_32

    .line 3
    :cond_34
    :goto_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const/4 v3, 0x6

    const/4 v7, 0x1

    if-eqz v1, :cond_39

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_23

    .line 4
    :cond_35
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_36

    and-int/lit8 v2, v2, -0xf

    :cond_36
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_37

    and-int/lit8 v2, v2, -0x71

    :cond_37
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_38

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_38
    move-object/from16 v0, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v32, p15

    move/from16 v33, p17

    move v1, v5

    move v5, v2

    move-object/from16 v2, p7

    goto/16 :goto_30

    :cond_39
    :goto_23
    if-eqz v18, :cond_3a

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v1

    goto :goto_24

    :cond_3a
    move-object/from16 v18, p5

    :goto_24
    if-eqz v25, :cond_3b

    move/from16 v19, v7

    goto :goto_25

    :cond_3b
    move/from16 v19, v5

    :goto_25
    const/16 v20, 0x0

    if-eqz v6, :cond_3c

    move-object/from16 v21, v20

    goto :goto_26

    :cond_3c
    move-object/from16 v21, p7

    :goto_26
    if-eqz v8, :cond_3d

    move-object/from16 v22, v20

    goto :goto_27

    :cond_3d
    move-object/from16 v22, p8

    :goto_27
    if-eqz v0, :cond_3e

    move-object/from16 v0, v20

    goto :goto_28

    :cond_3e
    move-object/from16 v0, p9

    :goto_28
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_3f

    .line 6
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v1, v9, v3}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v23, v1

    :goto_29
    move/from16 v25, v2

    goto :goto_2a

    :cond_3f
    move-object/from16 v23, p10

    goto :goto_29

    :goto_2a
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_40

    .line 7
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/16 v8, 0x180

    const/16 v26, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v27, 0x0

    move/from16 v2, p17

    move/from16 v33, v2

    move-wide v2, v5

    move-wide/from16 v4, v27

    move-object v6, v9

    move/from16 v36, v24

    move/from16 v24, v17

    move/from16 v17, v36

    move v7, v8

    move/from16 v8, v26

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/SearchBarDefaults;->colors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v1

    and-int/lit8 v25, v25, -0x71

    goto :goto_2b

    :cond_40
    move/from16 v33, p17

    move/from16 v36, v24

    move/from16 v24, v17

    move/from16 v17, v36

    move-object/from16 v1, p11

    :goto_2b
    if-eqz v17, :cond_41

    .line 8
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v2

    goto :goto_2c

    :cond_41
    move/from16 v2, p12

    :goto_2c
    if-eqz v24, :cond_42

    .line 9
    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v3

    goto :goto_2d

    :cond_42
    move/from16 v3, p13

    :goto_2d
    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_43

    .line 10
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v9, v5}, Landroidx/compose/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    const v6, -0xe001

    and-int v6, v25, v6

    goto :goto_2e

    :cond_43
    const/4 v5, 0x6

    move-object/from16 v4, p14

    move/from16 v6, v25

    :goto_2e
    if-eqz v16, :cond_44

    move-object v7, v1

    move v8, v2

    move/from16 v29, v3

    move-object/from16 v30, v4

    move v5, v6

    move/from16 v1, v19

    move-object/from16 v32, v20

    :goto_2f
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object v4, v0

    move-object/from16 v0, v18

    goto :goto_30

    :cond_44
    move-object/from16 v32, p15

    move-object v7, v1

    move v8, v2

    move/from16 v29, v3

    move-object/from16 v30, v4

    move v5, v6

    move/from16 v1, v19

    goto :goto_2f

    .line 11
    :goto_30
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_45

    const-string v10, "androidx.compose.material3.SearchBar (SearchBar.android.kt:745)"

    move/from16 v12, v33

    const v11, 0x3bb1de91

    .line 12
    invoke-static {v11, v12, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_31

    :cond_45
    move/from16 v12, v33

    .line 13
    :goto_31
    new-instance v10, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v32

    invoke-direct/range {v16 .. v27}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;-><init>(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    const/16 v11, 0x36

    move/from16 p5, v1

    const v1, -0x4507604f

    move-object/from16 p6, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/4 v1, 0x6

    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v10, v2, 0x70

    or-int/2addr v1, v10

    and-int/lit16 v10, v2, 0x380

    or-int/2addr v1, v10

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0xc

    const v10, 0xe000

    and-int/2addr v10, v2

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v2

    or-int/2addr v1, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v2

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v2

    or-int/2addr v1, v10

    const/high16 v10, 0xe000000

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x9

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v27, v1, v2

    const/16 v28, 0x0

    move/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, p16

    move-object/from16 v26, v9

    .line 14
    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBar-Y92LkZI(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object v6, v0

    .line 15
    :goto_32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_47

    new-instance v5, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v34, v5

    move-object/from16 v5, p4

    move-object/from16 v35, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, v32

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_47
    return-void
.end method

.method public static final SearchBar-Y92LkZI(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/SearchBarColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x561b9ac9

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v11

    .line 43
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v11, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v3, v11, 0x180

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v3, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v3

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v5, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_b

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v13

    .line 120
    :goto_7
    and-int/lit16 v13, v11, 0x6000

    .line 121
    .line 122
    if-nez v13, :cond_e

    .line 123
    .line 124
    and-int/lit8 v13, v12, 0x10

    .line 125
    .line 126
    if-nez v13, :cond_c

    .line 127
    .line 128
    move-object/from16 v13, p4

    .line 129
    .line 130
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_d

    .line 135
    .line 136
    const/16 v14, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v13, p4

    .line 140
    .line 141
    :cond_d
    const/16 v14, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v14

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v13, p4

    .line 146
    .line 147
    :goto_9
    const/high16 v14, 0x30000

    .line 148
    .line 149
    and-int/2addr v14, v11

    .line 150
    if-nez v14, :cond_11

    .line 151
    .line 152
    and-int/lit8 v14, v12, 0x20

    .line 153
    .line 154
    if-nez v14, :cond_f

    .line 155
    .line 156
    move-object/from16 v14, p5

    .line 157
    .line 158
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_10

    .line 163
    .line 164
    const/high16 v15, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v14, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v1, v15

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object/from16 v14, p5

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v21, v12, 0x40

    .line 176
    .line 177
    const/high16 v15, 0x180000

    .line 178
    .line 179
    if-eqz v21, :cond_13

    .line 180
    .line 181
    or-int/2addr v1, v15

    .line 182
    :cond_12
    move/from16 v15, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int/2addr v15, v11

    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_14

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_14
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v1, v1, v16

    .line 202
    .line 203
    :goto_d
    and-int/lit16 v10, v12, 0x80

    .line 204
    .line 205
    const/high16 v16, 0xc00000

    .line 206
    .line 207
    if-eqz v10, :cond_15

    .line 208
    .line 209
    or-int v1, v1, v16

    .line 210
    .line 211
    move/from16 v4, p7

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    and-int v16, v11, v16

    .line 215
    .line 216
    move/from16 v4, p7

    .line 217
    .line 218
    if-nez v16, :cond_17

    .line 219
    .line 220
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_16

    .line 225
    .line 226
    const/high16 v16, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_16
    const/high16 v16, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v1, v1, v16

    .line 232
    .line 233
    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    .line 234
    .line 235
    and-int v16, v11, v16

    .line 236
    .line 237
    if-nez v16, :cond_1a

    .line 238
    .line 239
    and-int/lit16 v2, v12, 0x100

    .line 240
    .line 241
    if-nez v2, :cond_18

    .line 242
    .line 243
    move-object/from16 v2, p8

    .line 244
    .line 245
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_19

    .line 250
    .line 251
    const/high16 v16, 0x4000000

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_18
    move-object/from16 v2, p8

    .line 255
    .line 256
    :cond_19
    const/high16 v16, 0x2000000

    .line 257
    .line 258
    :goto_10
    or-int v1, v1, v16

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_1a
    move-object/from16 v2, p8

    .line 262
    .line 263
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 264
    .line 265
    const/high16 v16, 0x30000000

    .line 266
    .line 267
    if-eqz v0, :cond_1c

    .line 268
    .line 269
    or-int v1, v1, v16

    .line 270
    .line 271
    :cond_1b
    move-object/from16 v0, p9

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_1c
    and-int v0, v11, v16

    .line 275
    .line 276
    if-nez v0, :cond_1b

    .line 277
    .line 278
    move-object/from16 v0, p9

    .line 279
    .line 280
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-eqz v16, :cond_1d

    .line 285
    .line 286
    const/high16 v16, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1d
    const/high16 v16, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int v1, v1, v16

    .line 292
    .line 293
    :goto_13
    const v16, 0x12492493

    .line 294
    .line 295
    .line 296
    and-int v0, v1, v16

    .line 297
    .line 298
    const v2, 0x12492492

    .line 299
    .line 300
    .line 301
    if-ne v0, v2, :cond_1f

    .line 302
    .line 303
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_1e

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v9, p8

    .line 314
    .line 315
    move/from16 v32, v4

    .line 316
    .line 317
    move-object v4, v5

    .line 318
    move-object v5, v13

    .line 319
    move-object v6, v14

    .line 320
    goto/16 :goto_24

    .line 321
    .line 322
    :cond_1f
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v0, v11, 0x1

    .line 326
    .line 327
    const v2, -0xe000001

    .line 328
    .line 329
    .line 330
    const v25, -0x70001

    .line 331
    .line 332
    .line 333
    const v16, -0xe001

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_24

    .line 337
    .line 338
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_20

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v0, v12, 0x10

    .line 349
    .line 350
    if-eqz v0, :cond_21

    .line 351
    .line 352
    and-int v1, v1, v16

    .line 353
    .line 354
    :cond_21
    and-int/lit8 v0, v12, 0x20

    .line 355
    .line 356
    if-eqz v0, :cond_22

    .line 357
    .line 358
    and-int v1, v1, v25

    .line 359
    .line 360
    :cond_22
    and-int/lit16 v0, v12, 0x100

    .line 361
    .line 362
    if-eqz v0, :cond_23

    .line 363
    .line 364
    and-int/2addr v1, v2

    .line 365
    :cond_23
    move-object/from16 v33, p8

    .line 366
    .line 367
    move/from16 v32, v4

    .line 368
    .line 369
    move-object v10, v5

    .line 370
    move-object/from16 v29, v13

    .line 371
    .line 372
    move-object/from16 v30, v14

    .line 373
    .line 374
    move/from16 v31, v15

    .line 375
    .line 376
    move v15, v1

    .line 377
    goto/16 :goto_1a

    .line 378
    .line 379
    :cond_24
    :goto_15
    if-eqz v3, :cond_25

    .line 380
    .line 381
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 382
    .line 383
    move-object v5, v0

    .line 384
    :cond_25
    and-int/lit8 v0, v12, 0x10

    .line 385
    .line 386
    const/4 v3, 0x6

    .line 387
    if-eqz v0, :cond_26

    .line 388
    .line 389
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 390
    .line 391
    invoke-virtual {v0, v8, v3}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    and-int v1, v1, v16

    .line 396
    .line 397
    goto :goto_16

    .line 398
    :cond_26
    move-object v0, v13

    .line 399
    :goto_16
    and-int/lit8 v13, v12, 0x20

    .line 400
    .line 401
    if-eqz v13, :cond_27

    .line 402
    .line 403
    sget-object v13, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 404
    .line 405
    const/16 v19, 0x180

    .line 406
    .line 407
    const/16 v20, 0x3

    .line 408
    .line 409
    const-wide/16 v16, 0x0

    .line 410
    .line 411
    const-wide/16 v26, 0x0

    .line 412
    .line 413
    move-wide/from16 v14, v16

    .line 414
    .line 415
    move-wide/from16 v16, v26

    .line 416
    .line 417
    move-object/from16 v18, v8

    .line 418
    .line 419
    invoke-virtual/range {v13 .. v20}, Landroidx/compose/material3/SearchBarDefaults;->colors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    and-int v1, v1, v25

    .line 424
    .line 425
    goto :goto_17

    .line 426
    :cond_27
    move-object v13, v14

    .line 427
    :goto_17
    if-eqz v21, :cond_28

    .line 428
    .line 429
    sget-object v14, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 430
    .line 431
    invoke-virtual {v14}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    goto :goto_18

    .line 436
    :cond_28
    move/from16 v14, p6

    .line 437
    .line 438
    :goto_18
    if-eqz v10, :cond_29

    .line 439
    .line 440
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    :cond_29
    and-int/lit16 v10, v12, 0x100

    .line 447
    .line 448
    if-eqz v10, :cond_2a

    .line 449
    .line 450
    sget-object v10, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 451
    .line 452
    invoke-virtual {v10, v8, v3}, Landroidx/compose/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    and-int/2addr v1, v2

    .line 457
    move-object/from16 v29, v0

    .line 458
    .line 459
    move v15, v1

    .line 460
    move-object/from16 v33, v3

    .line 461
    .line 462
    :goto_19
    move/from16 v32, v4

    .line 463
    .line 464
    move-object v10, v5

    .line 465
    move-object/from16 v30, v13

    .line 466
    .line 467
    move/from16 v31, v14

    .line 468
    .line 469
    goto :goto_1a

    .line 470
    :cond_2a
    move-object/from16 v33, p8

    .line 471
    .line 472
    move-object/from16 v29, v0

    .line 473
    .line 474
    move v15, v1

    .line 475
    goto :goto_19

    .line 476
    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_2b

    .line 484
    .line 485
    const/4 v0, -0x1

    .line 486
    const-string v1, "androidx.compose.material3.SearchBar (SearchBar.android.kt:177)"

    .line 487
    .line 488
    const v2, 0x561b9ac9

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 499
    .line 500
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v2, 0x0

    .line 505
    if-ne v0, v1, :cond_2d

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    if-eqz v7, :cond_2c

    .line 509
    .line 510
    const/high16 v1, 0x3f800000    # 1.0f

    .line 511
    .line 512
    :goto_1b
    const/4 v3, 0x2

    .line 513
    goto :goto_1c

    .line 514
    :cond_2c
    move v1, v0

    .line 515
    goto :goto_1b

    .line 516
    :goto_1c
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_2d
    move-object v14, v0

    .line 524
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 525
    .line 526
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-ne v0, v1, :cond_2e

    .line 535
    .line 536
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 537
    .line 538
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_2e
    move-object/from16 v21, v0

    .line 546
    .line 547
    check-cast v21, Landroidx/compose/runtime/MutableFloatState;

    .line 548
    .line 549
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-ne v0, v1, :cond_2f

    .line 558
    .line 559
    const/4 v1, 0x2

    .line 560
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_1d

    .line 568
    :cond_2f
    const/4 v1, 0x2

    .line 569
    :goto_1d
    move-object/from16 v23, v0

    .line 570
    .line 571
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 572
    .line 573
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-ne v0, v3, :cond_30

    .line 582
    .line 583
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_30
    move-object/from16 v24, v0

    .line 591
    .line 592
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 593
    .line 594
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    and-int/lit8 v1, v15, 0x70

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    const/16 v16, 0x1

    .line 606
    .line 607
    const/16 v2, 0x20

    .line 608
    .line 609
    if-ne v1, v2, :cond_31

    .line 610
    .line 611
    move/from16 v1, v16

    .line 612
    .line 613
    goto :goto_1e

    .line 614
    :cond_31
    move v1, v4

    .line 615
    :goto_1e
    or-int/2addr v0, v1

    .line 616
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-nez v0, :cond_33

    .line 621
    .line 622
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-ne v1, v0, :cond_32

    .line 627
    .line 628
    goto :goto_1f

    .line 629
    :cond_32
    move-object v9, v5

    .line 630
    goto :goto_20

    .line 631
    :cond_33
    :goto_1f
    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    move-object v0, v3

    .line 636
    move-object v1, v14

    .line 637
    move/from16 v2, p1

    .line 638
    .line 639
    move-object/from16 v34, v3

    .line 640
    .line 641
    move-object/from16 v3, v21

    .line 642
    .line 643
    move-object/from16 v4, v23

    .line 644
    .line 645
    move-object v9, v5

    .line 646
    move-object/from16 v5, v24

    .line 647
    .line 648
    move-object/from16 v6, v17

    .line 649
    .line 650
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, v34

    .line 654
    .line 655
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object v1, v0

    .line 659
    :goto_20
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    shr-int/lit8 v0, v15, 0x3

    .line 662
    .line 663
    and-int/lit8 v0, v0, 0xe

    .line 664
    .line 665
    invoke-static {v9, v1, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-ne v1, v2, :cond_34

    .line 677
    .line 678
    new-instance v1, Landroidx/compose/foundation/MutatorMutex;

    .line 679
    .line 680
    invoke-direct {v1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_34
    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    .line 687
    .line 688
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    and-int/lit16 v3, v15, 0x380

    .line 693
    .line 694
    const/16 v4, 0x100

    .line 695
    .line 696
    if-ne v3, v4, :cond_35

    .line 697
    .line 698
    move/from16 v4, v16

    .line 699
    .line 700
    goto :goto_21

    .line 701
    :cond_35
    const/4 v4, 0x0

    .line 702
    :goto_21
    or-int/2addr v2, v4

    .line 703
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-nez v2, :cond_37

    .line 708
    .line 709
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-ne v3, v2, :cond_36

    .line 714
    .line 715
    goto :goto_22

    .line 716
    :cond_36
    move-object v2, v14

    .line 717
    move v1, v15

    .line 718
    goto :goto_23

    .line 719
    :cond_37
    :goto_22
    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    move-object v13, v3

    .line 724
    move-object v2, v14

    .line 725
    move-object v14, v1

    .line 726
    move v1, v15

    .line 727
    move-object/from16 v15, v21

    .line 728
    .line 729
    move-object/from16 v16, v2

    .line 730
    .line 731
    move-object/from16 v17, p2

    .line 732
    .line 733
    move-object/from16 v18, v23

    .line 734
    .line 735
    move-object/from16 v19, v24

    .line 736
    .line 737
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;-><init>(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :goto_23
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    invoke-static {v7, v3, v8, v0, v4}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 747
    .line 748
    .line 749
    sget v0, Landroidx/compose/animation/core/Animatable;->$stable:I

    .line 750
    .line 751
    or-int/lit16 v0, v0, 0xdb0

    .line 752
    .line 753
    const v3, 0xe000

    .line 754
    .line 755
    .line 756
    shl-int/lit8 v4, v1, 0x3

    .line 757
    .line 758
    and-int/2addr v3, v4

    .line 759
    or-int/2addr v0, v3

    .line 760
    shl-int/lit8 v3, v1, 0xf

    .line 761
    .line 762
    const/high16 v4, 0x70000

    .line 763
    .line 764
    and-int/2addr v3, v4

    .line 765
    or-int/2addr v0, v3

    .line 766
    shl-int/lit8 v3, v1, 0x6

    .line 767
    .line 768
    const/high16 v4, 0x380000

    .line 769
    .line 770
    and-int/2addr v4, v3

    .line 771
    or-int/2addr v0, v4

    .line 772
    const/high16 v4, 0x1c00000

    .line 773
    .line 774
    and-int/2addr v4, v3

    .line 775
    or-int/2addr v0, v4

    .line 776
    const/high16 v4, 0xe000000

    .line 777
    .line 778
    and-int/2addr v4, v3

    .line 779
    or-int/2addr v0, v4

    .line 780
    const/high16 v4, 0x70000000

    .line 781
    .line 782
    and-int/2addr v3, v4

    .line 783
    or-int v26, v0, v3

    .line 784
    .line 785
    shr-int/lit8 v0, v1, 0x18

    .line 786
    .line 787
    and-int/lit8 v27, v0, 0x7e

    .line 788
    .line 789
    const/16 v28, 0x0

    .line 790
    .line 791
    move-object v13, v2

    .line 792
    move-object/from16 v14, v21

    .line 793
    .line 794
    move-object/from16 v15, v23

    .line 795
    .line 796
    move-object/from16 v16, v24

    .line 797
    .line 798
    move-object/from16 v17, v10

    .line 799
    .line 800
    move-object/from16 v18, p0

    .line 801
    .line 802
    move-object/from16 v19, v29

    .line 803
    .line 804
    move-object/from16 v20, v30

    .line 805
    .line 806
    move/from16 v21, v31

    .line 807
    .line 808
    move/from16 v22, v32

    .line 809
    .line 810
    move-object/from16 v23, v33

    .line 811
    .line 812
    move-object/from16 v24, p9

    .line 813
    .line 814
    move-object/from16 v25, v8

    .line 815
    .line 816
    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_38

    .line 824
    .line 825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 826
    .line 827
    .line 828
    :cond_38
    move-object v4, v10

    .line 829
    move-object/from16 v5, v29

    .line 830
    .line 831
    move-object/from16 v6, v30

    .line 832
    .line 833
    move/from16 v15, v31

    .line 834
    .line 835
    move-object/from16 v9, v33

    .line 836
    .line 837
    :goto_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    if-eqz v13, :cond_39

    .line 842
    .line 843
    new-instance v14, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;

    .line 844
    .line 845
    move-object v0, v14

    .line 846
    move-object/from16 v1, p0

    .line 847
    .line 848
    move/from16 v2, p1

    .line 849
    .line 850
    move-object/from16 v3, p2

    .line 851
    .line 852
    move v7, v15

    .line 853
    move/from16 v8, v32

    .line 854
    .line 855
    move-object/from16 v10, p9

    .line 856
    .line 857
    move/from16 v11, p11

    .line 858
    .line 859
    move/from16 v12, p12

    .line 860
    .line 861
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 865
    .line 866
    .line 867
    :cond_39
    return-void
.end method

.method public static final SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0    # Landroidx/compose/animation/core/Animatable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableFloatState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/SearchBarColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v15, p15

    .line 8
    .line 9
    const v0, -0x1a3ef4c1

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p12

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v1, v15, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v13, 0x6

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    and-int/lit8 v1, v13, 0x8

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x2

    .line 47
    :goto_1
    or-int/2addr v1, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v13

    .line 50
    :goto_2
    and-int/lit8 v4, v15, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    and-int/lit8 v4, v13, 0x30

    .line 60
    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v4, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v4

    .line 77
    :cond_6
    :goto_4
    and-int/lit8 v4, v15, 0x4

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    and-int/lit16 v4, v13, 0x180

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v4

    .line 104
    :cond_9
    :goto_6
    and-int/lit8 v4, v15, 0x8

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0xc00

    .line 109
    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    and-int/lit16 v4, v13, 0xc00

    .line 114
    .line 115
    move-object/from16 v8, p3

    .line 116
    .line 117
    if-nez v4, :cond_c

    .line 118
    .line 119
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    const/16 v4, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/16 v4, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v1, v4

    .line 131
    :cond_c
    :goto_8
    and-int/lit8 v4, v15, 0x10

    .line 132
    .line 133
    if-eqz v4, :cond_e

    .line 134
    .line 135
    or-int/lit16 v1, v1, 0x6000

    .line 136
    .line 137
    :cond_d
    move-object/from16 v7, p4

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_e
    and-int/lit16 v7, v13, 0x6000

    .line 141
    .line 142
    if-nez v7, :cond_d

    .line 143
    .line 144
    move-object/from16 v7, p4

    .line 145
    .line 146
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_f

    .line 151
    .line 152
    const/16 v16, 0x4000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    const/16 v16, 0x2000

    .line 156
    .line 157
    :goto_9
    or-int v1, v1, v16

    .line 158
    .line 159
    :goto_a
    and-int/lit8 v16, v15, 0x20

    .line 160
    .line 161
    const/high16 v17, 0x30000

    .line 162
    .line 163
    if-eqz v16, :cond_10

    .line 164
    .line 165
    or-int v1, v1, v17

    .line 166
    .line 167
    move-object/from16 v0, p5

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_10
    and-int v16, v13, v17

    .line 171
    .line 172
    move-object/from16 v0, p5

    .line 173
    .line 174
    if-nez v16, :cond_12

    .line 175
    .line 176
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_11

    .line 181
    .line 182
    const/high16 v17, 0x20000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    const/high16 v17, 0x10000

    .line 186
    .line 187
    :goto_b
    or-int v1, v1, v17

    .line 188
    .line 189
    :cond_12
    :goto_c
    const/high16 v17, 0x180000

    .line 190
    .line 191
    and-int v18, v13, v17

    .line 192
    .line 193
    if-nez v18, :cond_14

    .line 194
    .line 195
    and-int/lit8 v18, v15, 0x40

    .line 196
    .line 197
    move-object/from16 v2, p6

    .line 198
    .line 199
    if-nez v18, :cond_13

    .line 200
    .line 201
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_d
    or-int v1, v1, v18

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    move-object/from16 v2, p6

    .line 216
    .line 217
    :goto_e
    const/high16 v18, 0xc00000

    .line 218
    .line 219
    and-int v19, v13, v18

    .line 220
    .line 221
    if-nez v19, :cond_17

    .line 222
    .line 223
    and-int/lit16 v3, v15, 0x80

    .line 224
    .line 225
    if-nez v3, :cond_15

    .line 226
    .line 227
    move-object/from16 v3, p7

    .line 228
    .line 229
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-eqz v20, :cond_16

    .line 234
    .line 235
    const/high16 v20, 0x800000

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    move-object/from16 v3, p7

    .line 239
    .line 240
    :cond_16
    const/high16 v20, 0x400000

    .line 241
    .line 242
    :goto_f
    or-int v1, v1, v20

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_17
    move-object/from16 v3, p7

    .line 246
    .line 247
    :goto_10
    and-int/lit16 v8, v15, 0x100

    .line 248
    .line 249
    const/high16 v21, 0x6000000

    .line 250
    .line 251
    if-eqz v8, :cond_19

    .line 252
    .line 253
    or-int v1, v1, v21

    .line 254
    .line 255
    :cond_18
    move/from16 v21, v8

    .line 256
    .line 257
    move/from16 v8, p8

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_19
    and-int v21, v13, v21

    .line 261
    .line 262
    if-nez v21, :cond_18

    .line 263
    .line 264
    move/from16 v21, v8

    .line 265
    .line 266
    move/from16 v8, p8

    .line 267
    .line 268
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269
    .line 270
    .line 271
    move-result v22

    .line 272
    if-eqz v22, :cond_1a

    .line 273
    .line 274
    const/high16 v22, 0x4000000

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    const/high16 v22, 0x2000000

    .line 278
    .line 279
    :goto_11
    or-int v1, v1, v22

    .line 280
    .line 281
    :goto_12
    and-int/lit16 v8, v15, 0x200

    .line 282
    .line 283
    const/high16 v22, 0x30000000

    .line 284
    .line 285
    if-eqz v8, :cond_1c

    .line 286
    .line 287
    or-int v1, v1, v22

    .line 288
    .line 289
    :cond_1b
    move/from16 v22, v8

    .line 290
    .line 291
    move/from16 v8, p9

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_1c
    and-int v22, v13, v22

    .line 295
    .line 296
    if-nez v22, :cond_1b

    .line 297
    .line 298
    move/from16 v22, v8

    .line 299
    .line 300
    move/from16 v8, p9

    .line 301
    .line 302
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 303
    .line 304
    .line 305
    move-result v23

    .line 306
    if-eqz v23, :cond_1d

    .line 307
    .line 308
    const/high16 v23, 0x20000000

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1d
    const/high16 v23, 0x10000000

    .line 312
    .line 313
    :goto_13
    or-int v1, v1, v23

    .line 314
    .line 315
    :goto_14
    and-int/lit8 v23, p14, 0x6

    .line 316
    .line 317
    if-nez v23, :cond_20

    .line 318
    .line 319
    and-int/lit16 v5, v15, 0x400

    .line 320
    .line 321
    if-nez v5, :cond_1e

    .line 322
    .line 323
    move-object/from16 v5, p10

    .line 324
    .line 325
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v24

    .line 329
    if-eqz v24, :cond_1f

    .line 330
    .line 331
    const/16 v19, 0x4

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_1e
    move-object/from16 v5, p10

    .line 335
    .line 336
    :cond_1f
    const/16 v19, 0x2

    .line 337
    .line 338
    :goto_15
    or-int v19, p14, v19

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_20
    move-object/from16 v5, p10

    .line 342
    .line 343
    move/from16 v19, p14

    .line 344
    .line 345
    :goto_16
    and-int/lit16 v6, v15, 0x800

    .line 346
    .line 347
    if-eqz v6, :cond_21

    .line 348
    .line 349
    or-int/lit8 v19, v19, 0x30

    .line 350
    .line 351
    goto :goto_18

    .line 352
    :cond_21
    and-int/lit8 v6, p14, 0x30

    .line 353
    .line 354
    if-nez v6, :cond_23

    .line 355
    .line 356
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_22

    .line 361
    .line 362
    const/16 v23, 0x20

    .line 363
    .line 364
    goto :goto_17

    .line 365
    :cond_22
    const/16 v23, 0x10

    .line 366
    .line 367
    :goto_17
    or-int v19, v19, v23

    .line 368
    .line 369
    :cond_23
    :goto_18
    const v6, 0x12492493

    .line 370
    .line 371
    .line 372
    and-int/2addr v6, v1

    .line 373
    const v0, 0x12492492

    .line 374
    .line 375
    .line 376
    if-ne v6, v0, :cond_25

    .line 377
    .line 378
    and-int/lit8 v0, v19, 0x13

    .line 379
    .line 380
    const/16 v6, 0x12

    .line 381
    .line 382
    if-ne v0, v6, :cond_25

    .line 383
    .line 384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_24

    .line 389
    .line 390
    goto :goto_19

    .line 391
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 392
    .line 393
    .line 394
    move/from16 v9, p8

    .line 395
    .line 396
    move-object/from16 v20, v5

    .line 397
    .line 398
    move-object v5, v7

    .line 399
    move v10, v8

    .line 400
    move-object v7, v2

    .line 401
    move-object v8, v3

    .line 402
    goto/16 :goto_24

    .line 403
    .line 404
    :cond_25
    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 405
    .line 406
    .line 407
    and-int/lit8 v0, v13, 0x1

    .line 408
    .line 409
    const/4 v6, 0x6

    .line 410
    if-eqz v0, :cond_2a

    .line 411
    .line 412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_26

    .line 417
    .line 418
    goto :goto_1a

    .line 419
    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 420
    .line 421
    .line 422
    and-int/lit8 v0, v15, 0x40

    .line 423
    .line 424
    if-eqz v0, :cond_27

    .line 425
    .line 426
    const v0, -0x380001

    .line 427
    .line 428
    .line 429
    and-int/2addr v1, v0

    .line 430
    :cond_27
    and-int/lit16 v0, v15, 0x80

    .line 431
    .line 432
    if-eqz v0, :cond_28

    .line 433
    .line 434
    const v0, -0x1c00001

    .line 435
    .line 436
    .line 437
    and-int/2addr v1, v0

    .line 438
    :cond_28
    and-int/lit16 v0, v15, 0x400

    .line 439
    .line 440
    if-eqz v0, :cond_29

    .line 441
    .line 442
    and-int/lit8 v19, v19, -0xf

    .line 443
    .line 444
    :cond_29
    move-object/from16 v20, v5

    .line 445
    .line 446
    move v4, v8

    .line 447
    const/high16 v0, 0x100000

    .line 448
    .line 449
    move/from16 v5, p8

    .line 450
    .line 451
    move-object v8, v2

    .line 452
    move/from16 v2, v19

    .line 453
    .line 454
    move-object/from16 v19, v7

    .line 455
    .line 456
    move-object v7, v3

    .line 457
    goto/16 :goto_1f

    .line 458
    .line 459
    :cond_2a
    :goto_1a
    if-eqz v4, :cond_2b

    .line 460
    .line 461
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 462
    .line 463
    goto :goto_1b

    .line 464
    :cond_2b
    move-object v0, v7

    .line 465
    :goto_1b
    and-int/lit8 v4, v15, 0x40

    .line 466
    .line 467
    if-eqz v4, :cond_2c

    .line 468
    .line 469
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 470
    .line 471
    invoke-virtual {v2, v14, v6}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const v4, -0x380001

    .line 476
    .line 477
    .line 478
    and-int/2addr v1, v4

    .line 479
    :cond_2c
    move/from16 v24, v1

    .line 480
    .line 481
    move-object/from16 v23, v2

    .line 482
    .line 483
    and-int/lit16 v1, v15, 0x80

    .line 484
    .line 485
    if-eqz v1, :cond_2d

    .line 486
    .line 487
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 488
    .line 489
    const/16 v7, 0x180

    .line 490
    .line 491
    const/16 v25, 0x3

    .line 492
    .line 493
    const-wide/16 v2, 0x0

    .line 494
    .line 495
    const-wide/16 v26, 0x0

    .line 496
    .line 497
    move-wide/from16 v4, v26

    .line 498
    .line 499
    move-object v6, v14

    .line 500
    move-object/from16 p4, v0

    .line 501
    .line 502
    move/from16 v20, v21

    .line 503
    .line 504
    move/from16 v21, v22

    .line 505
    .line 506
    const/high16 v0, 0x100000

    .line 507
    .line 508
    move/from16 v8, v25

    .line 509
    .line 510
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/SearchBarDefaults;->colors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v2, -0x1c00001

    .line 515
    .line 516
    .line 517
    and-int v2, v24, v2

    .line 518
    .line 519
    goto :goto_1c

    .line 520
    :cond_2d
    move-object/from16 p4, v0

    .line 521
    .line 522
    move/from16 v20, v21

    .line 523
    .line 524
    move/from16 v21, v22

    .line 525
    .line 526
    const/high16 v0, 0x100000

    .line 527
    .line 528
    move-object v1, v3

    .line 529
    move/from16 v2, v24

    .line 530
    .line 531
    :goto_1c
    if-eqz v20, :cond_2e

    .line 532
    .line 533
    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    goto :goto_1d

    .line 540
    :cond_2e
    move/from16 v3, p8

    .line 541
    .line 542
    :goto_1d
    if-eqz v21, :cond_2f

    .line 543
    .line 544
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 545
    .line 546
    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    goto :goto_1e

    .line 551
    :cond_2f
    move/from16 v4, p9

    .line 552
    .line 553
    :goto_1e
    and-int/lit16 v5, v15, 0x400

    .line 554
    .line 555
    if-eqz v5, :cond_30

    .line 556
    .line 557
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 558
    .line 559
    const/4 v6, 0x6

    .line 560
    invoke-virtual {v5, v14, v6}, Landroidx/compose/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    and-int/lit8 v19, v19, -0xf

    .line 565
    .line 566
    move-object v7, v1

    .line 567
    move v1, v2

    .line 568
    move-object/from16 v20, v5

    .line 569
    .line 570
    move/from16 v2, v19

    .line 571
    .line 572
    move-object/from16 v8, v23

    .line 573
    .line 574
    move-object/from16 v19, p4

    .line 575
    .line 576
    move v5, v3

    .line 577
    goto :goto_1f

    .line 578
    :cond_30
    const/4 v6, 0x6

    .line 579
    move-object/from16 v20, p10

    .line 580
    .line 581
    move-object v7, v1

    .line 582
    move v1, v2

    .line 583
    move v5, v3

    .line 584
    move/from16 v2, v19

    .line 585
    .line 586
    move-object/from16 v8, v23

    .line 587
    .line 588
    move-object/from16 v19, p4

    .line 589
    .line 590
    :goto_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_31

    .line 598
    .line 599
    const-string v3, "androidx.compose.material3.SearchBarImpl (SearchBar.android.kt:867)"

    .line 600
    .line 601
    const v0, -0x1a3ef4c1

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_31
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 616
    .line 617
    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 618
    .line 619
    invoke-virtual {v3, v14, v6}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v3, v14, v6}, Landroidx/compose/material3/SearchBarDefaults;->getFullScreenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 632
    .line 633
    move-object/from16 p4, v3

    .line 634
    .line 635
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-ne v6, v3, :cond_32

    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    new-instance v6, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;

    .line 646
    .line 647
    invoke-direct {v6, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_32
    check-cast v6, Landroidx/compose/runtime/State;

    .line 658
    .line 659
    invoke-static {v6}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarImpl_j1jLAyQ$lambda$9(Landroidx/compose/runtime/State;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    const/high16 v22, 0x380000

    .line 668
    .line 669
    and-int v22, v1, v22

    .line 670
    .line 671
    xor-int v10, v22, v17

    .line 672
    .line 673
    const/high16 v13, 0x100000

    .line 674
    .line 675
    if-le v10, v13, :cond_33

    .line 676
    .line 677
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-nez v10, :cond_34

    .line 682
    .line 683
    :cond_33
    and-int v10, v1, v17

    .line 684
    .line 685
    if-ne v10, v13, :cond_35

    .line 686
    .line 687
    :cond_34
    const/4 v10, 0x1

    .line 688
    goto :goto_20

    .line 689
    :cond_35
    const/4 v10, 0x0

    .line 690
    :goto_20
    or-int/2addr v3, v10

    .line 691
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    if-nez v3, :cond_36

    .line 696
    .line 697
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-ne v10, v3, :cond_39

    .line 702
    .line 703
    :cond_36
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_37

    .line 708
    .line 709
    new-instance v3, Landroidx/compose/foundation/shape/GenericShape;

    .line 710
    .line 711
    new-instance v6, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;

    .line 712
    .line 713
    invoke-direct {v6, v0, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v3, v6}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 717
    .line 718
    .line 719
    goto :goto_21

    .line 720
    :cond_37
    invoke-static {v6}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarImpl_j1jLAyQ$lambda$9(Landroidx/compose/runtime/State;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_38

    .line 725
    .line 726
    move-object/from16 v3, p4

    .line 727
    .line 728
    goto :goto_21

    .line 729
    :cond_38
    move-object v3, v8

    .line 730
    :goto_21
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move-object v10, v3

    .line 734
    :cond_39
    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    .line 735
    .line 736
    new-instance v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;

    .line 737
    .line 738
    invoke-direct {v0, v10, v7, v5, v4}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FF)V

    .line 739
    .line 740
    .line 741
    const/16 v3, 0x36

    .line 742
    .line 743
    const v6, -0xa2a2596

    .line 744
    .line 745
    .line 746
    const/4 v9, 0x1

    .line 747
    invoke-static {v6, v9, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-ne v0, v3, :cond_3a

    .line 760
    .line 761
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$showContent$2$1;

    .line 766
    .line 767
    invoke-direct {v3, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$showContent$2$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_3a
    check-cast v0, Landroidx/compose/runtime/State;

    .line 778
    .line 779
    const v3, -0x5d6998ae

    .line 780
    .line 781
    .line 782
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarImpl_j1jLAyQ$lambda$12(Landroidx/compose/runtime/State;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_3b

    .line 790
    .line 791
    new-instance v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1;

    .line 792
    .line 793
    invoke-direct {v0, v11, v7, v12}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;)V

    .line 794
    .line 795
    .line 796
    const/16 v3, 0x36

    .line 797
    .line 798
    const v6, 0x8cfeaec

    .line 799
    .line 800
    .line 801
    const/4 v9, 0x1

    .line 802
    invoke-static {v6, v9, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_22
    move-object v9, v0

    .line 807
    goto :goto_23

    .line 808
    :cond_3b
    const/4 v0, 0x0

    .line 809
    goto :goto_22

    .line 810
    :goto_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 811
    .line 812
    .line 813
    sget v0, Landroidx/compose/animation/core/Animatable;->$stable:I

    .line 814
    .line 815
    or-int v0, v0, v18

    .line 816
    .line 817
    and-int/lit8 v3, v1, 0xe

    .line 818
    .line 819
    or-int/2addr v0, v3

    .line 820
    and-int/lit8 v3, v1, 0x70

    .line 821
    .line 822
    or-int/2addr v0, v3

    .line 823
    and-int/lit16 v3, v1, 0x380

    .line 824
    .line 825
    or-int/2addr v0, v3

    .line 826
    and-int/lit16 v3, v1, 0x1c00

    .line 827
    .line 828
    or-int/2addr v0, v3

    .line 829
    const v3, 0xe000

    .line 830
    .line 831
    .line 832
    and-int/2addr v3, v1

    .line 833
    or-int/2addr v0, v3

    .line 834
    shl-int/lit8 v2, v2, 0xf

    .line 835
    .line 836
    const/high16 v3, 0x70000

    .line 837
    .line 838
    and-int/2addr v2, v3

    .line 839
    or-int/2addr v0, v2

    .line 840
    shl-int/lit8 v1, v1, 0x3

    .line 841
    .line 842
    const/high16 v2, 0x380000

    .line 843
    .line 844
    and-int/2addr v1, v2

    .line 845
    or-int v13, v0, v1

    .line 846
    .line 847
    move-object/from16 v0, p0

    .line 848
    .line 849
    move-object/from16 v1, p1

    .line 850
    .line 851
    move-object/from16 v2, p2

    .line 852
    .line 853
    move-object/from16 v3, p3

    .line 854
    .line 855
    move/from16 v16, v4

    .line 856
    .line 857
    move-object/from16 v4, v19

    .line 858
    .line 859
    move/from16 v17, v5

    .line 860
    .line 861
    move-object/from16 v5, v20

    .line 862
    .line 863
    move-object/from16 v6, p5

    .line 864
    .line 865
    move-object/from16 v18, v7

    .line 866
    .line 867
    move-object v7, v10

    .line 868
    move-object/from16 v23, v8

    .line 869
    .line 870
    move-object v8, v9

    .line 871
    move-object v9, v14

    .line 872
    move v10, v13

    .line 873
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_3c

    .line 881
    .line 882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 883
    .line 884
    .line 885
    :cond_3c
    move/from16 v10, v16

    .line 886
    .line 887
    move/from16 v9, v17

    .line 888
    .line 889
    move-object/from16 v8, v18

    .line 890
    .line 891
    move-object/from16 v5, v19

    .line 892
    .line 893
    move-object/from16 v7, v23

    .line 894
    .line 895
    :goto_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    if-eqz v14, :cond_3d

    .line 900
    .line 901
    new-instance v13, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;

    .line 902
    .line 903
    move-object v0, v13

    .line 904
    move-object/from16 v1, p0

    .line 905
    .line 906
    move-object/from16 v2, p1

    .line 907
    .line 908
    move-object/from16 v3, p2

    .line 909
    .line 910
    move-object/from16 v4, p3

    .line 911
    .line 912
    move-object/from16 v6, p5

    .line 913
    .line 914
    move-object/from16 v11, v20

    .line 915
    .line 916
    move-object/from16 v12, p11

    .line 917
    .line 918
    move-object/from16 v28, v13

    .line 919
    .line 920
    move/from16 v13, p13

    .line 921
    .line 922
    move-object/from16 v29, v14

    .line 923
    .line 924
    move/from16 v14, p14

    .line 925
    .line 926
    move/from16 v15, p15

    .line 927
    .line 928
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;III)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v1, v28

    .line 932
    .line 933
    move-object/from16 v0, v29

    .line 934
    .line 935
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 936
    .line 937
    .line 938
    :cond_3d
    return-void
.end method

.method private static final SearchBarImpl_j1jLAyQ$lambda$12(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SearchBarImpl_j1jLAyQ$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    move/from16 v12, p10

    .line 14
    .line 15
    const v0, 0x42c90fc

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v1, v12, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    and-int/lit8 v1, v12, 0x8

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_1
    or-int/2addr v1, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v12

    .line 49
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 68
    .line 69
    move-object/from16 v15, p2

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v3

    .line 85
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_7

    .line 96
    .line 97
    const/16 v16, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v16, 0x400

    .line 101
    .line 102
    :goto_5
    or-int v1, v1, v16

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object/from16 v3, p3

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v4, v12, 0x6000

    .line 108
    .line 109
    if-nez v4, :cond_a

    .line 110
    .line 111
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const/16 v4, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v4, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v1, v4

    .line 123
    :cond_a
    const/high16 v4, 0x30000

    .line 124
    .line 125
    and-int/2addr v4, v12

    .line 126
    if-nez v4, :cond_c

    .line 127
    .line 128
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    const/high16 v4, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/high16 v4, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v1, v4

    .line 140
    :cond_c
    const/high16 v4, 0x180000

    .line 141
    .line 142
    and-int/2addr v4, v12

    .line 143
    if-nez v4, :cond_e

    .line 144
    .line 145
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    const/high16 v4, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/high16 v4, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v1, v4

    .line 157
    :cond_e
    const/high16 v4, 0xc00000

    .line 158
    .line 159
    and-int/2addr v4, v12

    .line 160
    if-nez v4, :cond_10

    .line 161
    .line 162
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    const/high16 v4, 0x800000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v4, 0x400000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v4

    .line 174
    :cond_10
    const/high16 v4, 0x6000000

    .line 175
    .line 176
    and-int/2addr v4, v12

    .line 177
    if-nez v4, :cond_12

    .line 178
    .line 179
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_11

    .line 184
    .line 185
    const/high16 v4, 0x4000000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    const/high16 v4, 0x2000000

    .line 189
    .line 190
    :goto_b
    or-int/2addr v1, v4

    .line 191
    :cond_12
    move v4, v1

    .line 192
    const v1, 0x2492493

    .line 193
    .line 194
    .line 195
    and-int/2addr v1, v4

    .line 196
    const v2, 0x2492492

    .line 197
    .line 198
    .line 199
    if-ne v1, v2, :cond_14

    .line 200
    .line 201
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_13

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1a

    .line 212
    .line 213
    :cond_14
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_15

    .line 218
    .line 219
    const/4 v1, -0x1

    .line 220
    const-string v2, "androidx.compose.material3.SearchBarLayout (SearchBar.android.kt:941)"

    .line 221
    .line 222
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v5, 0x1

    .line 236
    if-ne v0, v2, :cond_16

    .line 237
    .line 238
    new-instance v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v0, v2, v5, v2}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    move-object v2, v0

    .line 248
    check-cast v2, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 249
    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v7, v0}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/high16 v17, 0x70000

    .line 257
    .line 258
    and-int v5, v4, v17

    .line 259
    .line 260
    const/high16 v7, 0x20000

    .line 261
    .line 262
    if-ne v5, v7, :cond_17

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    goto :goto_d

    .line 266
    :cond_17
    const/4 v5, 0x0

    .line 267
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-nez v5, :cond_18

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v7, v5, :cond_19

    .line 278
    .line 279
    :cond_18
    new-instance v7, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;

    .line 280
    .line 281
    invoke-direct {v7, v2, v8}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    and-int/lit8 v0, v4, 0xe

    .line 298
    .line 299
    const/4 v5, 0x4

    .line 300
    if-eq v0, v5, :cond_1b

    .line 301
    .line 302
    and-int/lit8 v0, v4, 0x8

    .line 303
    .line 304
    if-eqz v0, :cond_1a

    .line 305
    .line 306
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1a

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_1a
    const/4 v0, 0x0

    .line 314
    goto :goto_f

    .line 315
    :cond_1b
    :goto_e
    const/4 v0, 0x1

    .line 316
    :goto_f
    and-int/lit16 v5, v4, 0x1c00

    .line 317
    .line 318
    const/16 v3, 0x800

    .line 319
    .line 320
    if-ne v5, v3, :cond_1c

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    goto :goto_10

    .line 324
    :cond_1c
    const/4 v3, 0x0

    .line 325
    :goto_10
    or-int/2addr v0, v3

    .line 326
    and-int/lit8 v3, v4, 0x70

    .line 327
    .line 328
    const/16 v5, 0x20

    .line 329
    .line 330
    if-ne v3, v5, :cond_1d

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_11

    .line 334
    :cond_1d
    const/4 v3, 0x0

    .line 335
    :goto_11
    or-int/2addr v0, v3

    .line 336
    and-int/lit16 v3, v4, 0x380

    .line 337
    .line 338
    const/16 v5, 0x100

    .line 339
    .line 340
    if-ne v3, v5, :cond_1e

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    goto :goto_12

    .line 344
    :cond_1e
    const/4 v3, 0x0

    .line 345
    :goto_12
    or-int/2addr v0, v3

    .line 346
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-nez v0, :cond_20

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v3, v0, :cond_1f

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_1f
    move/from16 v16, v4

    .line 360
    .line 361
    goto :goto_14

    .line 362
    :cond_20
    :goto_13
    new-instance v5, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;

    .line 363
    .line 364
    move-object v0, v5

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v3, p3

    .line 368
    .line 369
    move/from16 v16, v4

    .line 370
    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move-object v6, v5

    .line 374
    move-object/from16 v5, p2

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v3, v6

    .line 383
    :goto_14
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 409
    .line 410
    if-nez v6, :cond_21

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 413
    .line 414
    .line 415
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_22

    .line 423
    .line 424
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_15

    .line 428
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 429
    .line 430
    .line 431
    :goto_15
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v4, v5, v3, v5, v0}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_23

    .line 444
    .line 445
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_24

    .line 458
    .line 459
    :cond_23
    invoke-static {v1, v5, v1, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    :cond_24
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 470
    .line 471
    const-string v1, "Surface"

    .line 472
    .line 473
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v5, 0x1

    .line 484
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 510
    .line 511
    if-nez v8, :cond_25

    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 514
    .line 515
    .line 516
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_26

    .line 524
    .line 525
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_16

    .line 529
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 530
    .line 531
    .line 532
    :goto_16
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v4, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_27

    .line 545
    .line 546
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_28

    .line 559
    .line 560
    :cond_27
    invoke-static {v6, v7, v6, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    :cond_28
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 571
    .line 572
    shr-int/lit8 v1, v16, 0x15

    .line 573
    .line 574
    and-int/lit8 v1, v1, 0xe

    .line 575
    .line 576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v10, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 584
    .line 585
    .line 586
    const-string v1, "InputField"

    .line 587
    .line 588
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/4 v5, 0x1

    .line 597
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 623
    .line 624
    if-nez v8, :cond_29

    .line 625
    .line 626
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 627
    .line 628
    .line 629
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_2a

    .line 637
    .line 638
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 643
    .line 644
    .line 645
    :goto_17
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {v4, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_2b

    .line 658
    .line 659
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_2c

    .line 672
    .line 673
    :cond_2b
    invoke-static {v6, v7, v6, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    shr-int/lit8 v1, v16, 0x12

    .line 684
    .line 685
    and-int/lit8 v1, v1, 0xe

    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v9, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 695
    .line 696
    .line 697
    const v1, -0x41fe4b61

    .line 698
    .line 699
    .line 700
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 701
    .line 702
    .line 703
    if-nez v11, :cond_2d

    .line 704
    .line 705
    goto :goto_19

    .line 706
    :cond_2d
    const-string v1, "Content"

    .line 707
    .line 708
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/4 v2, 0x1

    .line 717
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/4 v2, 0x0

    .line 722
    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 743
    .line 744
    if-nez v6, :cond_2e

    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 747
    .line 748
    .line 749
    :cond_2e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_2f

    .line 757
    .line 758
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_2f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 763
    .line 764
    .line 765
    :goto_18
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v4, v5, v1, v5, v2}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_30

    .line 778
    .line 779
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_31

    .line 792
    .line 793
    :cond_30
    invoke-static {v3, v5, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    :cond_31
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v11, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    :goto_19
    invoke-static {v13}, Landroid/support/v4/media/a;->C(Landroidx/compose/runtime/Composer;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_32

    .line 821
    .line 822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 823
    .line 824
    .line 825
    :cond_32
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    if-eqz v13, :cond_33

    .line 830
    .line 831
    new-instance v8, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;

    .line 832
    .line 833
    move-object v0, v8

    .line 834
    move-object/from16 v1, p0

    .line 835
    .line 836
    move-object/from16 v2, p1

    .line 837
    .line 838
    move-object/from16 v3, p2

    .line 839
    .line 840
    move-object/from16 v4, p3

    .line 841
    .line 842
    move-object/from16 v5, p4

    .line 843
    .line 844
    move-object/from16 v6, p5

    .line 845
    .line 846
    move-object/from16 v7, p6

    .line 847
    .line 848
    move-object v14, v8

    .line 849
    move-object/from16 v8, p7

    .line 850
    .line 851
    move-object/from16 v9, p8

    .line 852
    .line 853
    move/from16 v10, p10

    .line 854
    .line 855
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 859
    .line 860
    .line 861
    :cond_33
    return-void
.end method

.method public static final synthetic access$SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt;->calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SearchBar_androidKt;->calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SearchBar_androidKt;->calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnimationEnterFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBar_androidKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAnimationExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBar_androidKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAnimationPredictiveBackExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBar_androidKt;->AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDockedEnterTransition$p()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBar_androidKt;->DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDockedExitTransition$p()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBar_androidKt;->DockedExitTransition:Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSearchBarCornerRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSearchBarIconOffsetX$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarIconOffsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSearchBarMaxWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSearchBarPredictiveBackMaxOffsetY$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarPredictiveBackMaxOffsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSearchBarPredictiveBackMinMargin$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarPredictiveBackMinMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUnspecifiedTextFieldColors$p()Landroidx/compose/material3/TextFieldColors;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBar_androidKt;->UnspecifiedTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    cmpg-float p0, p2, v0

    .line 15
    .line 16
    if-gtz p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    div-float v0, p1, p2

    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method private static final calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I
    .locals 3

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p6, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p3, v0

    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    if-ne p4, v2, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    const p1, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p0, p1

    .line 34
    int-to-float p1, p2

    .line 35
    sub-float/2addr p0, p1

    .line 36
    int-to-float p1, v1

    .line 37
    sub-float/2addr p1, p5

    .line 38
    mul-float/2addr p1, p0

    .line 39
    mul-float/2addr p1, p6

    .line 40
    int-to-float p0, p3

    .line 41
    mul-float/2addr p1, p0

    .line 42
    int-to-float p0, v0

    .line 43
    mul-float/2addr p1, p0

    .line 44
    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static final calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, p7, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p5

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v1, p2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3}, Landroidx/activity/BackEventCompat;->getTouchY()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p4}, Landroidx/activity/BackEventCompat;->getTouchY()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    sub-float/2addr p3, p4

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr p4, p0

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    mul-float/2addr p1, p7

    .line 57
    mul-float/2addr p1, p0

    .line 58
    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    return v0
.end method

.method public static final getDockedExpandedTableMinHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->DockedExpandedTableMinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic getSearchBarCornerRadius$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getSearchBarMinWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getSearchBarVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method
