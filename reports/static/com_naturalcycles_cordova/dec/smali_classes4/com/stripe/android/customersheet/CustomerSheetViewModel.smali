.class public final Lcom/stripe/android/customersheet/CustomerSheetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CustomerSheetViewModel.kt"


# annotations
.annotation runtime Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/customersheet/CustomerSheetViewModel$Companion;,
        Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;,
        Lcom/stripe/android/customersheet/CustomerSheetViewModel$Factory;,
        Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;,
        Lcom/stripe/android/customersheet/CustomerSheetViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSheetViewModel.kt\ncom/stripe/android/customersheet/CustomerSheetViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CustomerSheetDataResultKtx.kt\ncom/stripe/android/customersheet/data/CustomerSheetDataResultKtxKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1320:1\n1226#1:1321\n1227#1:1325\n1228#1,5:1329\n1233#1:1335\n1235#1:1338\n1226#1:1349\n1227#1:1353\n1228#1,5:1357\n1233#1:1363\n1235#1:1366\n1226#1:1367\n1227#1:1371\n1228#1,2:1375\n1231#1,2:1379\n1233#1:1382\n1235#1:1385\n1226#1:1413\n1227#1:1417\n1228#1,5:1421\n1233#1:1427\n1235#1:1430\n1226#1:1431\n1227#1:1435\n1228#1,5:1439\n1233#1:1445\n1235#1:1448\n1226#1:1449\n1227#1:1453\n1228#1,5:1457\n1233#1:1463\n1235#1:1466\n1226#1:1467\n1227#1:1471\n1228#1,5:1475\n1233#1:1481\n1235#1:1484\n1226#1:1485\n1227#1:1489\n1228#1,5:1493\n1233#1:1499\n1235#1:1502\n1226#1:1503\n1227#1:1507\n1228#1,5:1511\n1233#1:1517\n1235#1:1520\n230#2,3:1322\n233#2,2:1336\n230#2,5:1339\n230#2,5:1344\n230#2,3:1350\n233#2,2:1364\n230#2,3:1368\n233#2,2:1383\n230#2,3:1414\n233#2,2:1428\n230#2,3:1432\n233#2,2:1446\n230#2,3:1450\n233#2,2:1464\n230#2,3:1468\n233#2,2:1482\n230#2,3:1486\n233#2,2:1500\n230#2,3:1504\n233#2,2:1518\n230#2,5:1521\n230#2,3:1526\n233#2,2:1533\n1563#3:1326\n1634#3,2:1327\n1636#3:1334\n1563#3:1354\n1634#3,2:1355\n1636#3:1362\n1563#3:1372\n1634#3,2:1373\n230#3,2:1377\n1636#3:1381\n774#3:1410\n865#3,2:1411\n1563#3:1418\n1634#3,2:1419\n1636#3:1426\n1563#3:1436\n1634#3,2:1437\n1636#3:1444\n1563#3:1454\n1634#3,2:1455\n1636#3:1462\n1563#3:1472\n1634#3,2:1473\n1636#3:1480\n1563#3:1490\n1634#3,2:1491\n1636#3:1498\n1563#3:1508\n1634#3,2:1509\n1636#3:1516\n1563#3:1529\n1634#3,3:1530\n54#4,4:1386\n63#4,6:1390\n54#4,4:1396\n63#4,6:1400\n54#4,4:1406\n1#5:1535\n*S KotlinDebug\n*F\n+ 1 CustomerSheetViewModel.kt\ncom/stripe/android/customersheet/CustomerSheetViewModel\n*L\n319#1:1321\n319#1:1325\n319#1:1329,5\n319#1:1335\n319#1:1338\n455#1:1349\n455#1:1353\n455#1:1357,5\n455#1:1363\n455#1:1366\n500#1:1367\n500#1:1371\n500#1:1375,2\n500#1:1379,2\n500#1:1382\n500#1:1385\n751#1:1413\n751#1:1417\n751#1:1421,5\n751#1:1427\n751#1:1430\n899#1:1431\n899#1:1435\n899#1:1439,5\n899#1:1445\n899#1:1448\n918#1:1449\n918#1:1453\n918#1:1457,5\n918#1:1463\n918#1:1466\n929#1:1467\n929#1:1471\n929#1:1475,5\n929#1:1481\n929#1:1484\n958#1:1485\n958#1:1489\n958#1:1493,5\n958#1:1499\n958#1:1502\n966#1:1503\n966#1:1507\n966#1:1511,5\n966#1:1517\n966#1:1520\n319#1:1322,3\n319#1:1336,2\n404#1:1339,5\n415#1:1344,5\n455#1:1350,3\n455#1:1364,2\n500#1:1368,3\n500#1:1383,2\n751#1:1414,3\n751#1:1428,2\n899#1:1432,3\n899#1:1446,2\n918#1:1450,3\n918#1:1464,2\n929#1:1468,3\n929#1:1482,2\n958#1:1486,3\n958#1:1500,2\n966#1:1504,3\n966#1:1518,2\n1220#1:1521,5\n1226#1:1526,3\n1226#1:1533,2\n319#1:1326\n319#1:1327,2\n319#1:1334\n455#1:1354\n455#1:1355,2\n455#1:1362\n500#1:1372\n500#1:1373,2\n505#1:1377,2\n500#1:1381\n630#1:1410\n630#1:1411,2\n751#1:1418\n751#1:1419,2\n751#1:1426\n899#1:1436\n899#1:1437,2\n899#1:1444\n918#1:1454\n918#1:1455,2\n918#1:1462\n929#1:1472\n929#1:1473,2\n929#1:1480\n958#1:1490\n958#1:1491,2\n958#1:1498\n966#1:1508\n966#1:1509,2\n966#1:1516\n1227#1:1529\n1227#1:1530,3\n516#1:1386,4\n518#1:1390,6\n544#1:1396,4\n550#1:1400,6\n610#1:1406,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00c7\u00012\u00020\u0001:\u0008\u00c5\u0001\u00c6\u0001\u00c7\u0001\u00c8\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%B\u0085\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u000e\u0008\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010&J\u000e\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MJ\u0006\u0010N\u001a\u00020/J\u0016\u0010O\u001a\u00020P2\u000e\u0010Q\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`RJ\u0016\u0010S\u001a\u00020K2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WJ\u000e\u0010X\u001a\u00020KH\u0082@\u00a2\u0006\u0002\u0010YJ\u0008\u0010Z\u001a\u00020KH\u0002J\u0008\u0010[\u001a\u00020KH\u0002J\u0008\u0010\\\u001a\u00020KH\u0002J\u0008\u0010]\u001a\u00020KH\u0002J\u0008\u0010^\u001a\u00020KH\u0002J\u0010\u0010_\u001a\u00020K2\u0006\u0010`\u001a\u00020EH\u0002J\u0012\u0010a\u001a\u00020K2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0002J\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020f0e2\u0006\u0010`\u001a\u00020fH\u0082@\u00a2\u0006\u0002\u0010gJ$\u0010h\u001a\u0008\u0012\u0004\u0012\u00020f0e2\u0006\u0010`\u001a\u00020f2\u0006\u0010i\u001a\u00020jH\u0082@\u00a2\u0006\u0002\u0010kJ\u0010\u0010l\u001a\u00020K2\u0006\u0010`\u001a\u00020fH\u0002J\u0010\u0010m\u001a\u00020K2\u0006\u0010`\u001a\u00020nH\u0002J\u0018\u0010o\u001a\u0004\u0018\u00010p2\u0006\u0010`\u001a\u00020fH\u0082@\u00a2\u0006\u0002\u0010gJ&\u0010q\u001a\u0008\u0012\u0004\u0012\u00020f0r2\u0006\u0010`\u001a\u00020f2\u0006\u0010i\u001a\u00020jH\u0082@\u00a2\u0006\u0004\u0008s\u0010kJ\u0016\u0010t\u001a\u00020K2\u0006\u0010`\u001a\u00020fH\u0082@\u00a2\u0006\u0002\u0010gJ\u0010\u0010u\u001a\u00020K2\u0006\u0010v\u001a\u00020fH\u0002J\u0012\u0010w\u001a\u00020K2\u0008\u0010x\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010y\u001a\u00020KH\u0002J\u0010\u0010z\u001a\u00020K2\u0006\u0010{\u001a\u00020/H\u0002J\u001c\u0010|\u001a\u00020}2\u0008\u0010~\u001a\u0004\u0018\u00010\u007f2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0002J%\u0010\u0082\u0001\u001a\u00020K2\u001a\u0010\u0083\u0001\u001a\u0015\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010\u0084\u0001H\u0002J\u001d\u0010\u0086\u0001\u001a\u00020K2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010P2\u0007\u0010\u0088\u0001\u001a\u00020/H\u0002J\u0014\u0010\u0089\u0001\u001a\u00020K2\t\u0010x\u001a\u0005\u0018\u00010\u008a\u0001H\u0002J\t\u0010\u008b\u0001\u001a\u00020KH\u0002J\u0013\u0010\u008c\u0001\u001a\u00020K2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J\u0013\u0010\u008f\u0001\u001a\u00020K2\u0008\u0010\u008d\u0001\u001a\u00030\u0090\u0001H\u0002J\u0013\u0010\u0091\u0001\u001a\u00020K2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002J\u0014\u0010\u0094\u0001\u001a\u00020K2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010PH\u0002J\t\u0010\u0096\u0001\u001a\u00020KH\u0002J\u001f\u0010\u0097\u0001\u001a\u00020K2\u0014\u0010\u0098\u0001\u001a\u000f\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0\u0084\u0001H\u0002J\u001f\u0010\u0099\u0001\u001a\u00020K2\u0014\u0010\u0098\u0001\u001a\u000f\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A0\u0084\u0001H\u0002J\'\u0010\u009a\u0001\u001a\u00020K2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0002J#\u0010\u00a1\u0001\u001a\u00020K2\u0007\u0010\u00a2\u0001\u001a\u00020\u007f2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00a3\u0001J%\u0010\u00a4\u0001\u001a\u00020K2\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010P2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00a6\u0001J\u000f\u0010\u00a7\u0001\u001a\u00020KH\u0082@\u00a2\u0006\u0002\u0010YJ\u0018\u0010\u00a8\u0001\u001a\u00020K2\u0007\u0010\u00a9\u0001\u001a\u00020fH\u0082@\u00a2\u0006\u0002\u0010gJ\u0015\u0010\u00aa\u0001\u001a\u00020K2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u0001H\u0002J\t\u0010\u00ad\u0001\u001a\u00020KH\u0002J/\u0010\u00ae\u0001\u001a\u00020K2\u0008\u0010x\u001a\u0004\u0018\u00010\u00052\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00192\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0003\u0010\u00b1\u0001JC\u0010\u00b2\u0001\u001a\u00020K2\u0008\u0010x\u001a\u0004\u0018\u00010\u00052\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00192\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010/2\u0007\u0010\u00b3\u0001\u001a\u00020p2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0003\u0010\u00b5\u0001J\u001d\u0010\u00b6\u0001\u001a\u00020K2\u0007\u0010\u00b7\u0001\u001a\u0002042\t\u0008\u0002\u0010\u00b8\u0001\u001a\u00020/H\u0002J/\u0010\u00b9\u0001\u001a\u00020K\"\u000b\u0008\u0000\u0010\u00ba\u0001\u0018\u0001*\u0002042\u0016\u0010\u00bb\u0001\u001a\u0011\u0012\u0005\u0012\u0003H\u00ba\u0001\u0012\u0005\u0012\u0003H\u00ba\u00010\u0084\u0001H\u0082\u0008J\u000f\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001*\u00030\u00be\u0001H\u0002J\u000f\u0010\u00bf\u0001\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010YJ\u000f\u0010\u00c0\u0001\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010YR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000204030,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020406\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0016\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00108R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020/0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C06X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c2\u0001*\u0002048BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/CustomerSheetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "application",
        "Landroid/app/Application;",
        "originalPaymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentMethodDataSourceProvider",
        "Lcom/stripe/android/common/coroutines/Single;",
        "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;",
        "savedSelectionDataSourceProvider",
        "Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;",
        "configuration",
        "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
        "integrationType",
        "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "eventReporter",
        "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "paymentConfiguration",
        "Lcom/stripe/android/PaymentConfiguration;",
        "productUsage",
        "",
        "",
        "confirmationHandlerFactory",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
        "customerSheetLoader",
        "Lcom/stripe/android/customersheet/CustomerSheetLoader;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "userFacingLogger",
        "Lcom/stripe/android/core/utils/UserFacingLogger;",
        "<init>",
        "(Landroid/app/Application;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Lcom/stripe/android/core/Logger;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/PaymentConfiguration;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/customersheet/CustomerSheetLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/core/utils/UserFacingLogger;)V",
        "(Landroid/app/Application;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Lcom/stripe/android/core/Logger;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/PaymentConfiguration;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/customersheet/CustomerSheetLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/core/utils/UserFacingLogger;)V",
        "getUserFacingLogger$paymentsheet_release",
        "()Lcom/stripe/android/core/utils/UserFacingLogger;",
        "cardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;",
        "customerState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;",
        "isConfiguredLiveMode",
        "",
        "isLiveMode",
        "()Z",
        "backStack",
        "",
        "Lcom/stripe/android/customersheet/CustomerSheetViewState;",
        "viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getViewState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_result",
        "Lcom/stripe/android/customersheet/InternalCustomerSheetResult;",
        "result",
        "getResult",
        "confirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "isEditing",
        "selectionConfirmationState",
        "Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;",
        "selectPaymentMethodState",
        "Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;",
        "previouslySelectedPaymentMethod",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "supportedPaymentMethods",
        "",
        "automaticallyLaunchedCardScanFormDataHelper",
        "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;",
        "handleViewAction",
        "",
        "viewAction",
        "Lcom/stripe/android/customersheet/CustomerSheetViewAction;",
        "bottomSheetConfirmStateChange",
        "providePaymentMethodName",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "code",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "registerFromActivity",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "loadCustomerSheetState",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transitionToInitialScreen",
        "onAddCardPressed",
        "onDismissed",
        "onBackPressed",
        "onEditPressed",
        "onAddPaymentMethodItemChanged",
        "paymentMethod",
        "onFormFieldValuesCompleted",
        "formFieldValues",
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        "removePaymentMethod",
        "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "modifyCardPaymentMethod",
        "cardUpdateParams",
        "Lcom/stripe/android/paymentsheet/CardUpdateParams;",
        "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handlePaymentMethodRemovedFromEditScreen",
        "onModifyItem",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "removeExecutor",
        "",
        "updatePaymentMethodExecutor",
        "Lkotlin/Result;",
        "updatePaymentMethodExecutor-0E7RQCE",
        "removePaymentMethodFromState",
        "updatePaymentMethodInState",
        "updatedMethod",
        "onItemSelected",
        "paymentSelection",
        "onPrimaryButtonPressed",
        "transitionToAddPaymentMethod",
        "isFirstPaymentMethod",
        "createDefaultUsBankArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "updateCustomButtonUIState",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
        "updateMandateText",
        "mandateText",
        "showAbove",
        "onCollectUSBankAccountResult",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;",
        "onCardNumberInputCompleted",
        "onAnalyticsEvent",
        "event",
        "Lcom/stripe/android/core/networking/AnalyticsEvent;",
        "onCardScanEvent",
        "Lcom/stripe/android/ui/core/cardscan/CardScanEvent;",
        "onDisallowedCardBrandEntered",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "onFormError",
        "error",
        "onCancelCloseForm",
        "setCustomerState",
        "update",
        "setSelectionConfirmationState",
        "savePaymentMethod",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "integrationMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;",
        "onSavePaymentMethodSuccess",
        "intent",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSavePaymentMethodFailed",
        "message",
        "(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSavePaymentMethodCancel",
        "refreshAndUpdatePaymentMethods",
        "newPaymentMethod",
        "selectSavedPaymentMethod",
        "savedPaymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "selectGooglePay",
        "confirmPaymentSelection",
        "type",
        "syncDefaultEnabled",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "confirmPaymentSelectionError",
        "cause",
        "displayMessage",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "transition",
        "to",
        "reset",
        "updateViewState",
        "T",
        "transform",
        "toAnalyticsStyle",
        "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;",
        "awaitPaymentMethodDataSource",
        "awaitSavedSelectionDataSource",
        "eventReporterScreen",
        "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;",
        "getEventReporterScreen",
        "(Lcom/stripe/android/customersheet/CustomerSheetViewState;)Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;",
        "CustomerState",
        "SelectionConfirmationState",
        "Companion",
        "Factory",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/customersheet/CustomerSheetViewModel$Companion;

.field public static final REMOVAL_TRANSITION_DELAY:J = 0x32L


# instance fields
.field private final _result:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/customersheet/InternalCustomerSheetResult;",
            ">;"
        }
    .end annotation
.end field

.field private final automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

.field private final backStack:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/customersheet/CustomerSheetViewState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

.field private final configuration:Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

.field private final confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

.field private final customerSheetLoader:Lcom/stripe/android/customersheet/CustomerSheetLoader;

.field private final customerState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

.field private final integrationType:Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;

.field private final isConfiguredLiveMode:Z

.field private final isEditing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/stripe/android/core/Logger;

.field private originalPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

.field private final paymentMethodDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private previouslySelectedPaymentMethod:Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/customersheet/InternalCustomerSheetResult;",
            ">;"
        }
    .end annotation
.end field

.field private final savedSelectionDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final selectPaymentMethodState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionConfirmationState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;",
            ">;"
        }
    .end annotation
.end field

.field private supportedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

.field private final viewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/customersheet/CustomerSheetViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$0vLwl1QF3rATBhzEhF2iK5e3Kjs(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onModifyItem$lambda$1(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$50n9NFg0ZuLmctN_GRNOENakv7M(Ljava/lang/String;Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->confirmPaymentSelectionError$lambda$1(Ljava/lang/String;Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5gBVTG53YjVHfSYl3rJWoAsWvHg()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->createDefaultUsBankArguments$lambda$6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6EIWy87v0e1IchVJgI7LvX3Oaso(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->createDefaultUsBankArguments$lambda$1(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D02naXj8ohLQ78mS6zTj6gaK_jI(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->transitionToAddPaymentMethod$lambda$0(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KkUYN8vgKE281WYglx4OMDQ1spY(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onItemSelected$lambda$0(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QfwbstXYr8ckcXo6ddpiIwXhQK8(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->createDefaultUsBankArguments$lambda$2(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZFjIoShYGUeBD8TcMfp3_KgRpIk(Ljava/util/List;)Lcom/stripe/android/customersheet/CustomerSheetViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->viewState$lambda$0(Ljava/util/List;)Lcom/stripe/android/customersheet/CustomerSheetViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$esCdOJ78siWGKkkRpZnT6QNkJgI(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onModifyItem$lambda$0(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i4bMgJC0fyZZDMZI5rnqOKdP4T4(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;Z)Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->selectPaymentMethodState$lambda$0(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;Z)Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lep7rci4ez7cC-B4966b3p86kQo(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->createDefaultUsBankArguments$lambda$3(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lrOqaH4uRHrJ1LN_sgCE0dKlY6k(Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onPrimaryButtonPressed$lambda$1(Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oaAG6rtR68WFaaPSA6lVcGbvid8(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->createDefaultUsBankArguments$lambda$4(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rin5y3fsfSMaFaAwL_1D4Ny7eSQ(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->createDefaultUsBankArguments$lambda$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z8SLknxpsrqzPYCZ-vSCuas2-gQ(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onAddPaymentMethodItemChanged$lambda$1$0(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zn2PpUEUqxANrxYOcpLF6y_lkgs(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->createDefaultUsBankArguments$lambda$5(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->Companion:Lcom/stripe/android/customersheet/CustomerSheetViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Lcom/stripe/android/core/Logger;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/PaymentConfiguration;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/customersheet/CustomerSheetLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/core/utils/UserFacingLogger;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;",
            ">;",
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;",
            ">;",
            "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
            "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/PaymentConfiguration;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
            "Lcom/stripe/android/customersheet/CustomerSheetLoader;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/stripe/android/core/utils/UserFacingLogger;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v5, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    const-string v15, "application"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "paymentMethodDataSourceProvider"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "savedSelectionDataSourceProvider"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "configuration"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "integrationType"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "logger"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eventReporter"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "workContext"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "paymentConfiguration"

    move-object/from16 v1, p10

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "productUsage"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "confirmationHandlerFactory"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "customerSheetLoader"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "errorReporter"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "savedStateHandle"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userFacingLogger"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v15, p2

    .line 95
    iput-object v15, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->originalPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 96
    iput-object v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->paymentMethodDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;

    .line 97
    iput-object v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->savedSelectionDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;

    .line 98
    iput-object v6, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->configuration:Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    .line 99
    iput-object v7, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->integrationType:Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;

    .line 100
    iput-object v4, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 101
    iput-object v8, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    .line 102
    iput-object v9, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 104
    iput-object v5, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->productUsage:Ljava/util/Set;

    .line 106
    iput-object v11, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerSheetLoader:Lcom/stripe/android/customersheet/CustomerSheetLoader;

    .line 107
    iput-object v12, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 108
    iput-object v13, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 109
    iput-object v14, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 147
    new-instance v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    .line 148
    move-object/from16 v3, p1

    check-cast v3, Landroid/content/Context;

    .line 147
    invoke-direct {v2, v3, v5}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    .line 154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 156
    iget-object v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->originalPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 157
    new-instance v5, Lcom/stripe/android/customersheet/CustomerPermissions;

    .line 158
    sget-object v4, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->None:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    const/4 v11, 0x0

    .line 157
    invoke-direct {v5, v4, v11, v11}, Lcom/stripe/android/customersheet/CustomerPermissions;-><init>(Lcom/stripe/android/common/model/PaymentMethodRemovePermission;ZZ)V

    .line 153
    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/customersheet/CustomerPermissions;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;)V

    .line 152
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 166
    invoke-virtual/range {p10 .. p10}, Lcom/stripe/android/PaymentConfiguration;->isLiveMode()Z

    move-result v2

    iput-boolean v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->isConfiguredLiveMode:Z

    .line 172
    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewState$Loading;

    .line 173
    invoke-direct {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->isLiveMode()Z

    move-result v3

    .line 172
    invoke-direct {v2, v3}, Lcom/stripe/android/customersheet/CustomerSheetViewState$Loading;-><init>(Z)V

    .line 171
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 170
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 177
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v3, 0x0

    .line 179
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->_result:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 180
    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v4, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->result:Lkotlinx/coroutines/flow/StateFlow;

    .line 182
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-interface {v10, v5}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;->create(Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    .line 184
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->isEditing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 186
    new-instance v10, Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;

    invoke-direct {v10, v11, v3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;-><init>(ZLjava/lang/String;)V

    .line 185
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->selectionConfirmationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 192
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 193
    check-cast v10, Lkotlinx/coroutines/flow/StateFlow;

    .line 194
    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    .line 191
    new-instance v12, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v12, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)V

    invoke-static {v1, v10, v5, v12}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->selectPaymentMethodState:Lkotlinx/coroutines/flow/StateFlow;

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->supportedPaymentMethods:Ljava/util/List;

    .line 226
    invoke-virtual {v6}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getOpensCardScannerAutomatically$paymentsheet_release()Z

    move-result v1

    .line 225
    new-instance v5, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    invoke-direct {v5, v11, v1, v13}, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;-><init>(ZZLandroidx/lifecycle/SavedStateHandle;)V

    iput-object v5, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    .line 232
    invoke-virtual {v6}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;->parseAppearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V

    .line 234
    invoke-interface {v8, v6, v7}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onInit(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;)V

    .line 236
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/stripe/android/customersheet/CustomerSheetViewState$Loading;

    if-eqz v1, :cond_0

    .line 237
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$1;

    invoke-direct {v2, v0, v3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p3, v7

    move-object/from16 p2, v9

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 242
    :cond_0
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2;

    invoke-direct {v2, v0, v3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$2;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 250
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$3;

    invoke-direct {v2, v0, v3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$3;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 268
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$4;

    invoke-direct {v2, v0, v3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$4;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Lcom/stripe/android/core/Logger;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/PaymentConfiguration;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/customersheet/CustomerSheetLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/core/utils/UserFacingLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p17

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 93
    invoke-direct/range {v1 .. v17}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Lcom/stripe/android/core/Logger;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/PaymentConfiguration;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/customersheet/CustomerSheetLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/core/utils/UserFacingLogger;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Lcom/stripe/android/core/Logger;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/PaymentConfiguration;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/customersheet/CustomerSheetLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/core/utils/UserFacingLogger;)V
    .locals 18
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "productUsage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
            "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/PaymentConfiguration;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
            "Lcom/stripe/android/customersheet/CustomerSheetLoader;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/stripe/android/core/utils/UserFacingLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationType"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentConfiguration"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandlerFactory"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSheetLoader"

    move-object/from16 v14, p11

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v15, p12

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFacingLogger"

    move-object/from16 v3, p14

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->INSTANCE:Lcom/stripe/android/customersheet/util/CustomerSheetHacks;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->getPaymentMethodDataSource()Lcom/stripe/android/common/coroutines/Single;

    move-result-object v4

    .line 132
    sget-object v0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->INSTANCE:Lcom/stripe/android/customersheet/util/CustomerSheetHacks;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->getSavedSelectionDataSource()Lcom/stripe/android/common/coroutines/Single;

    move-result-object v5

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 128
    invoke-direct/range {v1 .. v17}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/common/coroutines/Single;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Lcom/stripe/android/core/Logger;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/PaymentConfiguration;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/customersheet/CustomerSheetLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/core/utils/UserFacingLogger;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Lcom/stripe/android/core/Logger;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/PaymentConfiguration;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/customersheet/CustomerSheetLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/core/utils/UserFacingLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 113
    invoke-direct/range {v1 .. v15}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Lcom/stripe/android/core/Logger;Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/PaymentConfiguration;Ljava/util/Set;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/customersheet/CustomerSheetLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/core/utils/UserFacingLogger;)V

    return-void
.end method

.method public static final synthetic access$awaitPaymentMethodDataSource(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->awaitPaymentMethodDataSource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitSavedSelectionDataSource(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->awaitSavedSelectionDataSource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$confirmPaymentSelection(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$confirmPaymentSelectionError(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->confirmPaymentSelectionError(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBackStack$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lcom/stripe/android/customersheet/CustomerSheet$Configuration;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->configuration:Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    return-object p0
.end method

.method public static final synthetic access$getConfirmationHandler$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    return-object p0
.end method

.method public static final synthetic access$getCustomerSheetLoader$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lcom/stripe/android/customersheet/CustomerSheetLoader;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerSheetLoader:Lcom/stripe/android/customersheet/CustomerSheetLoader;

    return-object p0
.end method

.method public static final synthetic access$getCustomerState$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$getOriginalPaymentSelection$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->originalPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0
.end method

.method public static final synthetic access$getSelectPaymentMethodState$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->selectPaymentMethodState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getSelectionConfirmationState$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->selectionConfirmationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getSupportedPaymentMethods$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Ljava/util/List;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->supportedPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getWorkContext$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$get_result$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->_result:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$handlePaymentMethodRemovedFromEditScreen(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->handlePaymentMethodRemovedFromEditScreen(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method

.method public static final synthetic access$isEditing$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->isEditing:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$loadCustomerSheetState(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->loadCustomerSheetState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$modifyCardPaymentMethod(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->modifyCardPaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onBackPressed(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onBackPressed()V

    return-void
.end method

.method public static final synthetic access$onDismissed(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onDismissed()V

    return-void
.end method

.method public static final synthetic access$onSavePaymentMethodCancel(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onSavePaymentMethodCancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSavePaymentMethodFailed(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onSavePaymentMethodFailed(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSavePaymentMethodSuccess(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onSavePaymentMethodSuccess(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshAndUpdatePaymentMethods(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->refreshAndUpdatePaymentMethods(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeExecutor(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->removeExecutor(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removePaymentMethod(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->removePaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removePaymentMethodFromState(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->removePaymentMethodFromState(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCustomerState(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->setCustomerState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$setOriginalPaymentSelection$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->originalPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-void
.end method

.method public static final synthetic access$transition(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/customersheet/CustomerSheetViewState;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->transition(Lcom/stripe/android/customersheet/CustomerSheetViewState;Z)V

    return-void
.end method

.method public static final synthetic access$transitionToAddPaymentMethod(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->transitionToAddPaymentMethod(Z)V

    return-void
.end method

.method public static final synthetic access$transitionToInitialScreen(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->transitionToInitialScreen()V

    return-void
.end method

.method public static final synthetic access$updatePaymentMethodExecutor-0E7RQCE(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->updatePaymentMethodExecutor-0E7RQCE(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final awaitPaymentMethodDataSource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1248
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->paymentMethodDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;

    invoke-interface {p0, p1}, Lcom/stripe/android/common/coroutines/Single;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final awaitSavedSelectionDataSource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1252
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->savedSelectionDataSourceProvider:Lcom/stripe/android/common/coroutines/Single;

    invoke-interface {p0, p1}, Lcom/stripe/android/common/coroutines/Single;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    .line 1173
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->hasCardArt(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result v1

    .line 1170
    invoke-interface {v0, p2, p3, v1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onConfirmPaymentMethodSucceeded(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 1176
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->_result:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1177
    new-instance p2, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Selected;

    invoke-direct {p2, p1}, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Selected;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 1176
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final confirmPaymentSelectionError(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    .line 1194
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->hasCardArt(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result v1

    .line 1191
    invoke-interface {v0, p2, p3, v1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onConfirmPaymentMethodFailed(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 1197
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 1198
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to persist payment selection: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1197
    invoke-interface {p2, p1, p4}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1201
    new-instance p1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda11;

    invoke-direct {p1, p5}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->setSelectionConfirmationState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final confirmPaymentSelectionError$lambda$1(Ljava/lang/String;Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1202
    invoke-virtual {p1, v0, p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;->copy(ZLjava/lang/String;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultUsBankArguments(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 867
    invoke-interface/range {p1 .. p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 868
    invoke-interface/range {p1 .. p1}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v1

    .line 888
    :goto_1
    sget-object v2, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->INSTANCE:Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;

    const/4 v3, 0x2

    invoke-static {v2, v1, v1, v3, v1}, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->invoke$default(Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object v25

    .line 891
    sget-object v27, Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;->AUTOMATIC:Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;

    .line 859
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    .line 890
    new-instance v17, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda15;

    invoke-direct/range {v17 .. v17}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda15;-><init>()V

    .line 871
    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)V

    .line 874
    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)V

    .line 877
    new-instance v4, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)V

    new-instance v21, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda4;

    invoke-direct/range {v21 .. v21}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda4;-><init>()V

    .line 882
    new-instance v5, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)V

    new-instance v23, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda6;

    invoke-direct/range {v23 .. v23}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda6;-><init>()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 859
    const-string v13, "customer_sheet"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v30, p2

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v30}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;-><init>(ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/model/LinkMode;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;ZLcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;Ljava/lang/String;ZLcom/stripe/android/model/ClientAttributionMetadata;)V

    return-object v3
.end method

.method private static final createDefaultUsBankArguments$lambda$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createDefaultUsBankArguments$lambda$1(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;Z)Lkotlin/Unit;
    .locals 1

    .line 872
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateMandateText;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateMandateText;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Z)V

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction;

    invoke-virtual {p0, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->handleViewAction(Lcom/stripe/android/customersheet/CustomerSheetViewAction;)V

    .line 873
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createDefaultUsBankArguments$lambda$2(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)Lkotlin/Unit;
    .locals 1

    .line 875
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBankAccountSelectionChanged;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBankAccountSelectionChanged;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)V

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction;

    invoke-virtual {p0, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->handleViewAction(Lcom/stripe/android/customersheet/CustomerSheetViewAction;)V

    .line 876
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createDefaultUsBankArguments$lambda$3(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateCustomButtonUIState;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateCustomButtonUIState;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction;

    invoke-virtual {p0, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->handleViewAction(Lcom/stripe/android/customersheet/CustomerSheetViewAction;)V

    .line 879
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createDefaultUsBankArguments$lambda$4(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createDefaultUsBankArguments$lambda$5(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;)Lkotlin/Unit;
    .locals 1

    .line 883
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormError;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormError;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction;

    invoke-virtual {p0, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->handleViewAction(Lcom/stripe/android/customersheet/CustomerSheetViewAction;)V

    .line 884
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createDefaultUsBankArguments$lambda$6()Lkotlin/Unit;
    .locals 1

    .line 885
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getEventReporterScreen(Lcom/stripe/android/customersheet/CustomerSheetViewState;)Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;
    .locals 0

    .line 1257
    instance-of p0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;->AddPaymentMethod:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;

    return-object p0

    .line 1258
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;->SelectPaymentMethod:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;

    return-object p0

    .line 1259
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;->EditPaymentMethod:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final handlePaymentMethodRemovedFromEditScreen(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 7

    .line 559
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$handlePaymentMethodRemovedFromEditScreen$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$handlePaymentMethodRemovedFromEditScreen$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isLiveMode()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->isConfiguredLiveMode:Z

    return p0
.end method

.method private final loadCustomerSheetState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$1;

    iget v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 343
    iget v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 344
    iget-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$result$1;

    invoke-direct {v2, p0, v3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$result$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v5, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 350
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v5, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;

    invoke-direct {v5, p1, p0, v3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;-><init>(Ljava/lang/Object;Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 382
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final modifyCardPaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lcom/stripe/android/paymentsheet/CardUpdateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;

    iget v3, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 527
    iget v4, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/paymentsheet/CardUpdateParams;

    iget-object v2, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/paymentsheet/CardUpdateParams;

    iget-object v7, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 531
    iput-object v1, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->label:I

    invoke-direct {v0, v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->awaitPaymentMethodDataSource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto :goto_3

    .line 527
    :cond_4
    :goto_1
    check-cast v7, Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;

    .line 532
    iget-object v8, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 533
    sget-object v9, Lcom/stripe/android/model/PaymentMethodUpdateParams;->Companion:Lcom/stripe/android/model/PaymentMethodUpdateParams$Companion;

    .line 534
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/CardUpdateParams;->getCardBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 535
    new-instance v11, Lcom/stripe/android/model/PaymentMethodUpdateParams$Card$Networks;

    .line 536
    invoke-virtual {v10}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v10

    .line 535
    invoke-direct {v11, v10}, Lcom/stripe/android/model/PaymentMethodUpdateParams$Card$Networks;-><init>(Ljava/lang/String;)V

    move-object v12, v11

    goto :goto_2

    :cond_5
    move-object v12, v5

    .line 539
    :goto_2
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/CardUpdateParams;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v13

    .line 540
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/CardUpdateParams;->getExpiryMonth()Ljava/lang/Integer;

    move-result-object v10

    .line 541
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/CardUpdateParams;->getExpiryYear()Ljava/lang/Integer;

    move-result-object v11

    .line 542
    const-string v14, "CustomerSheet"

    invoke-static {v14}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v14, 0x0

    .line 533
    invoke-static/range {v9 .. v17}, Lcom/stripe/android/model/PaymentMethodUpdateParams$Companion;->createCard$default(Lcom/stripe/android/model/PaymentMethodUpdateParams$Companion;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/PaymentMethodUpdateParams$Card$Networks;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodUpdateParams;

    move-result-object v9

    .line 531
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$modifyCardPaymentMethod$1;->label:I

    invoke-interface {v7, v8, v9, v2}, Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;->updatePaymentMethod(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v3, v4

    .line 527
    :goto_4
    check-cast v1, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;

    .line 1396
    instance-of v2, v1, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;

    if-eqz v2, :cond_7

    .line 1397
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;

    invoke-virtual {v2}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    .line 545
    invoke-direct {v0, v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->updatePaymentMethodInState(Lcom/stripe/android/model/PaymentMethod;)V

    .line 547
    iget-object v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    .line 548
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/CardUpdateParams;->getCardBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v4

    .line 547
    invoke-interface {v2, v4}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onUpdatePaymentMethodSucceeded(Lcom/stripe/android/model/CardBrand;)V

    .line 1400
    :cond_7
    invoke-static {v1}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResultKtxKt;->failureOrNull(Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;)Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1401
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;->getDisplayMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    .line 1402
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v6, v4, Lcom/stripe/android/core/exception/StripeException;

    if-eqz v6, :cond_8

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/core/exception/StripeException;

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/stripe/android/core/exception/StripeException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/stripe/android/core/StripeError;->getMessage()Ljava/lang/String;

    .line 1403
    :cond_9
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 551
    iget-object v0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    .line 552
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/CardUpdateParams;->getCardBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v3

    .line 551
    invoke-interface {v0, v3, v2}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onUpdatePaymentMethodFailed(Lcom/stripe/android/model/CardBrand;Ljava/lang/Throwable;)V

    :cond_a
    return-object v1
.end method

.method private final onAddCardPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 400
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->transitionToAddPaymentMethod(Z)V

    return-void
.end method

.method private final onAddPaymentMethodItemChanged(Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)V
    .locals 34

    move-object/from16 v0, p0

    .line 442
    iget-object v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 443
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 448
    :cond_1
    iget-object v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    .line 449
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 451
    iget-object v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onPaymentMethodSelected(Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 453
    iput-object v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->previouslySelectedPaymentMethod:Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 1349
    invoke-static {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getBackStack$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 1351
    :cond_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1352
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    .line 1353
    check-cast v6, Ljava/lang/Iterable;

    .line 1354
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1355
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1356
    check-cast v8, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1357
    instance-of v9, v8, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz v9, :cond_7

    .line 1358
    move-object v10, v8

    check-cast v10, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    .line 457
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v11

    .line 458
    sget-object v8, Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;

    .line 459
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 458
    invoke-virtual {v8, v9, v1}, Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;->create(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    move-result-object v15

    .line 463
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 464
    new-instance v16, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;

    .line 465
    iget-object v9, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    move-object/from16 v17, v9

    check-cast v17, Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    .line 470
    new-instance v20, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda9;

    invoke-direct/range {v20 .. v20}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda9;-><init>()V

    .line 478
    iget-object v9, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    const/16 v32, 0x2df0

    const/16 v33, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v9

    .line 464
    invoke-direct/range {v16 .. v33}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentsheet/LinkInlineHandler;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/link/ui/inline/UserInput;ZLcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;ZLjava/lang/Boolean;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v16

    check-cast v9, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;

    .line 462
    invoke-virtual {v1, v8, v9}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->formElementsForCode(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    .line 481
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_3
    move-object v14, v8

    .line 483
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v9, v9, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v10}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getBankAccountSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    move-result-object v8

    if-nez v8, :cond_4

    .line 485
    sget v8, Lcom/stripe/android/ui/core/R$string;->stripe_continue_button_label:I

    invoke-static {v8}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v8

    goto :goto_2

    .line 487
    :cond_4
    sget v8, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_save:I

    invoke-static {v8}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v8

    :goto_2
    move-object/from16 v23, v8

    .line 489
    invoke-virtual {v10}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getDraftPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    .line 490
    iget-object v12, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->configuration:Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    invoke-virtual {v12}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v12

    .line 489
    invoke-virtual {v8, v12, v9}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;->mandateText(Ljava/lang/String;Z)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v8

    move-object/from16 v26, v8

    goto :goto_3

    :cond_5
    move-object/from16 v26, v3

    .line 493
    :goto_3
    invoke-virtual {v10}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getFormFieldValues()Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v10}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->isProcessing()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    move/from16 v24, v9

    const v31, 0xf4fe6

    const/16 v32, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 456
    invoke-static/range {v10 .. v32}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/core/strings/ResolvableString;ZZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    move-result-object v8

    .line 1358
    check-cast v8, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1356
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1362
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 1364
    invoke-interface {v4, v5, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_5
    return-void

    .line 449
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final onAddPaymentMethodItemChanged$lambda$1$0(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 473
    const-string v0, "`CustomerSheet` does not implement `Link` and should not receive `InlineSignUpViewState` updates"

    .line 472
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onAnalyticsEvent(Lcom/stripe/android/core/networking/AnalyticsEvent;)V
    .locals 0

    .line 946
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-interface {p0, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onAnalyticsEvent(Lcom/stripe/android/core/networking/AnalyticsEvent;)V

    return-void
.end method

.method private final onBackPressed()V
    .locals 6

    .line 410
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->_result:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 412
    new-instance v1, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Canceled;

    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->originalPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-direct {v1, p0}, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Canceled;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 411
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1345
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1346
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 416
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    invoke-direct {p0, v4}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->getEventReporterScreen(Lcom/stripe/android/customersheet/CustomerSheetViewState;)Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 417
    iget-object v5, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-interface {v5, v4}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onScreenHidden(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;)V

    .line 420
    :cond_2
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 1347
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method private final onCancelCloseForm()V
    .locals 29

    .line 1503
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getBackStack$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1505
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1506
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 1507
    check-cast v2, Ljava/lang/Iterable;

    .line 1508
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1510
    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1511
    instance-of v5, v4, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz v5, :cond_1

    .line 1512
    move-object v6, v4

    check-cast v6, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    const v27, 0xdffff

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 967
    invoke-static/range {v6 .. v28}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/core/strings/ResolvableString;ZZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    move-result-object v4

    .line 1512
    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1510
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1516
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 1518
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final onCardNumberInputCompleted()V
    .locals 0

    .line 942
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-interface {p0}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onCardNumberCompleted()V

    return-void
.end method

.method private final onCardScanEvent(Lcom/stripe/android/ui/core/cardscan/CardScanEvent;)V
    .locals 0

    .line 950
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-interface {p0, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onCardScanEvent(Lcom/stripe/android/ui/core/cardscan/CardScanEvent;)V

    return-void
.end method

.method private final onCollectUSBankAccountResult(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)V
    .locals 29

    .line 1467
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getBackStack$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1469
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1470
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 1471
    check-cast v2, Ljava/lang/Iterable;

    .line 1472
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1474
    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1475
    instance-of v5, v4, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz v5, :cond_2

    .line 1476
    move-object v6, v4

    check-cast v6, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz p1, :cond_1

    .line 933
    sget v4, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_save:I

    invoke-static {v4}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    goto :goto_1

    .line 935
    :cond_1
    sget v4, Lcom/stripe/android/ui/core/R$string;->stripe_continue_button_label:I

    invoke-static {v4}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    :goto_1
    move-object/from16 v19, v4

    const v27, 0xbefff

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p1

    .line 930
    invoke-static/range {v6 .. v28}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/core/strings/ResolvableString;ZZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    move-result-object v4

    .line 1476
    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1474
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1480
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 1482
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final onDisallowedCardBrandEntered(Lcom/stripe/android/model/CardBrand;)V
    .locals 0

    .line 954
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-interface {p0, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onDisallowedCardBrandEntered(Lcom/stripe/android/model/CardBrand;)V

    return-void
.end method

.method private final onDismissed()V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->_result:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1340
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1341
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/customersheet/InternalCustomerSheetResult;

    .line 405
    new-instance v2, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Canceled;

    iget-object v3, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->originalPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-direct {v2, v3}, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Canceled;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    check-cast v2, Lcom/stripe/android/customersheet/InternalCustomerSheetResult;

    .line 1342
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final onEditPressed()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getCanEdit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->isEditing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-interface {v1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onEditCompleted()V

    goto :goto_0

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-interface {v1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onEditTapped()V

    .line 438
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->isEditing:Lkotlinx/coroutines/flow/MutableStateFlow;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onFormError(Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 29

    .line 1485
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getBackStack$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1487
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1488
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 1489
    check-cast v2, Ljava/lang/Iterable;

    .line 1490
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1492
    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1493
    instance-of v5, v4, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz v5, :cond_1

    .line 1494
    move-object v6, v4

    check-cast v6, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    const v27, 0xffbff

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, p1

    .line 959
    invoke-static/range {v6 .. v28}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/core/strings/ResolvableString;ZZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    move-result-object v4

    .line 1494
    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1492
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1498
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 1500
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final onFormFieldValuesCompleted(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)V
    .locals 33

    move-object/from16 v0, p0

    .line 499
    iget-object v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1367
    invoke-static {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getBackStack$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1369
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1370
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 1371
    check-cast v2, Ljava/lang/Iterable;

    .line 1372
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    .line 1373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1374
    check-cast v2, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1375
    instance-of v3, v2, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz v3, :cond_5

    .line 1376
    move-object v10, v2

    check-cast v10, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz p1, :cond_1

    .line 503
    invoke-virtual {v10}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->isProcessing()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move/from16 v24, v2

    if-eqz p1, :cond_4

    .line 505
    invoke-virtual {v10}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getSupportedPaymentMethods()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 505
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    .line 504
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->transformToPaymentSelection$default(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/ui/inline/InlineSignupViewState;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v3

    goto :goto_2

    .line 1378
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v17, v3

    const v31, 0xfdfbb

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v13, p1

    .line 501
    invoke-static/range {v10 .. v32}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/core/strings/ResolvableString;ZZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    move-result-object v2

    .line 1376
    check-cast v2, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1374
    :cond_5
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1381
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 1383
    invoke-interface {v0, v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    return-void
.end method

.method private final onItemSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    .line 704
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported payment selection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 705
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->isEditing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 709
    :cond_2
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->setCustomerState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onItemSelected$lambda$0(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v1, p1

    .line 710
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/customersheet/CustomerPermissions;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    move-result-object p0

    return-object p0
.end method

.method private final onModifyItem(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V
    .locals 22

    move-object/from16 v0, p0

    .line 566
    iget-object v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    .line 569
    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;

    .line 571
    invoke-direct {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->isLiveMode()Z

    move-result v4

    .line 572
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getCanRemove()Z

    move-result v5

    .line 573
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getCanUpdateFullPaymentMethodDetails()Z

    move-result v10

    .line 575
    iget-object v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->configuration:Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAddress$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object v8

    .line 577
    iget-object v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->configuration:Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAllowedBillingCountries$paymentsheet_release()Ljava/util/Set;

    move-result-object v9

    .line 578
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;

    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getConfiguration()Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getCardBrandAcceptance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)V

    .line 579
    new-instance v6, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onModifyItem$1;

    invoke-direct {v6, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onModifyItem$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 591
    new-instance v7, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onModifyItem$2;

    invoke-direct {v7, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onModifyItem$2;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 595
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getPermissions()Lcom/stripe/android/customersheet/CustomerPermissions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerPermissions;->getRemovePaymentMethod()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    move-result-object v1

    .line 596
    iget-object v11, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->configuration:Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    invoke-virtual {v11}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->removeMessage(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v11

    move-object v1, v3

    .line 570
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    .line 578
    check-cast v1, Lcom/stripe/android/CardBrandFilter;

    .line 579
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 591
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 568
    new-instance v6, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onModifyItem$3;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onModifyItem$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda13;

    invoke-direct {v6, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)V

    new-instance v12, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda14;

    invoke-direct {v12, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)V

    const v20, 0x8000

    const/16 v21, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    .line 570
    invoke-direct/range {v3 .. v21}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;-><init>(ZZLcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;Ljava/util/Set;ZLcom/stripe/android/core/strings/ResolvableString;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;

    .line 604
    invoke-direct {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->isLiveMode()Z

    move-result v4

    .line 569
    invoke-direct {v2, v3, v4}, Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Z)V

    check-cast v2, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 568
    invoke-static {v0, v2, v3, v4, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->transition$default(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/customersheet/CustomerSheetViewState;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final onModifyItem$lambda$0(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    .line 582
    sget-object v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$CardBrandChoiceEventSource;->Edit:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$CardBrandChoiceEventSource;

    .line 581
    invoke-interface {p0, v0, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onBrandChoiceSelected(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$CardBrandChoiceEventSource;Lcom/stripe/android/model/CardBrand;)V

    .line 585
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onModifyItem$lambda$1(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlin/Unit;
    .locals 7

    .line 587
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onModifyItem$5$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onModifyItem$5$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 590
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onPrimaryButtonPressed()V
    .locals 33

    move-object/from16 v0, p0

    .line 720
    iget-object v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 721
    instance-of v2, v1, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz v2, :cond_a

    .line 722
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getCustomPrimaryButtonUiState()Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 723
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getCustomPrimaryButtonUiState()Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 727
    :cond_0
    iget-object v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v3

    if-nez v3, :cond_1

    .line 730
    iget-object v4, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 731
    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->CUSTOMER_SHEET_METADATA_NULL_ON_CONFIRM:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 730
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 734
    iget-object v0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->_result:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Error;

    .line 735
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No customer metadata available on confirmation!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 734
    invoke-direct {v1, v2}, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 741
    :cond_1
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getIntegrationMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    move-result-object v4

    .line 743
    instance-of v1, v4, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    if-nez v1, :cond_2

    .line 744
    iget-object v0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->_result:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Error;

    .line 745
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid customer metadata available on confirmation!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 744
    invoke-direct {v1, v2}, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 1413
    :cond_2
    invoke-static {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getBackStack$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 1415
    :cond_3
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1416
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 1417
    check-cast v6, Ljava/lang/Iterable;

    .line 1418
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1419
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1420
    check-cast v8, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1421
    instance-of v9, v8, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz v9, :cond_4

    .line 1422
    move-object v10, v8

    check-cast v10, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    const v31, 0xfdd7f

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 752
    invoke-static/range {v10 .. v32}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/core/strings/ResolvableString;ZZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    move-result-object v8

    .line 1422
    check-cast v8, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1420
    :cond_4
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1426
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 1428
    invoke-interface {v5, v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 759
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 760
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getBankAccountSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    const-string v1, "Invalid bankAccountSelection"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_7
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getFormFieldValues()Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 765
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v2

    .line 766
    iget-object v5, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    invoke-virtual {v5}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 764
    invoke-static {v1, v2, v5}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->transformToPaymentMethodCreateParams(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    .line 770
    :goto_1
    check-cast v4, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->savePaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;)V

    return-void

    .line 766
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "completeFormValues cannot be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :cond_a
    instance-of v2, v1, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;

    const-string v3, " is not supported"

    if-eqz v2, :cond_e

    .line 773
    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda12;-><init>()V

    invoke-direct {v0, v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->setSelectionConfirmationState(Lkotlin/jvm/functions/Function1;)V

    .line 778
    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;

    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v1

    .line 779
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-eqz v2, :cond_b

    invoke-direct {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->selectGooglePay()V

    return-void

    .line 780
    :cond_b
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->selectSavedPaymentMethod(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V

    return-void

    :cond_c
    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 781
    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->selectSavedPaymentMethod(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 785
    iget-object v0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final onPrimaryButtonPressed$lambda$1(Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;
    .locals 3

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 774
    invoke-static {p0, v2, v0, v1, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;

    move-result-object p0

    return-object p0
.end method

.method private final onSavePaymentMethodCancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1059
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodCancel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodCancel$2;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onSavePaymentMethodFailed(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1045
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->getAttachmentStyle()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->toAnalyticsStyle(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;)Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onAttachPaymentMethodFailed(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;)V

    .line 1047
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodFailed$2;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onSavePaymentMethodSuccess(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;

    iget v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1009
    iget v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethod;

    :goto_1
    iget-object p0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;

    iget-object p0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    iget-object p0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1013
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->getAttachmentStyle()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->toAnalyticsStyle(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;)Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;

    move-result-object p3

    .line 1015
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_5

    .line 1016
    invoke-static {v6}, Lcom/stripe/android/customersheet/util/PaymentMethodKtxKt;->isUnverifiedUSBankAccount(Lcom/stripe/android/model/PaymentMethod;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1017
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->_result:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1018
    new-instance p1, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Selected;

    .line 1019
    new-instance v5, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 1018
    invoke-direct {p1, v5}, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Selected;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 1017
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    .line 1023
    :cond_4
    iget-object v3, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-interface {v3, p3}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onAttachPaymentMethodSucceeded(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;)V

    .line 1024
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->label:I

    invoke-direct {p0, v6, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->refreshAndUpdatePaymentMethods(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    .line 1026
    :cond_5
    move-object v4, p0

    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    .line 1027
    iget-object v4, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-interface {v4, p3}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onAttachPaymentMethodFailed(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;)V

    .line 1029
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/ViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v5, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$3$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$3$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$onSavePaymentMethodSuccess$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 1039
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final refreshAndUpdatePaymentMethods(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1073
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$refreshAndUpdatePaymentMethods$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$refreshAndUpdatePaymentMethods$2;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final removeExecutor(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$1;

    iget v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 609
    iget v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 610
    iput-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->removePaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 609
    :cond_3
    :goto_1
    check-cast p2, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;

    .line 1406
    instance-of v0, p2, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1407
    move-object v0, p2

    check-cast v0, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    .line 611
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$2$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removeExecutor$2$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 615
    :cond_4
    invoke-static {p2}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResultKtxKt;->failureOrNull(Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;)Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private final removePaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/data/CustomerSheetDataResult<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 513
    iget v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 514
    iput-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;->label:I

    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->awaitPaymentMethodDataSource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 513
    :cond_4
    :goto_1
    check-cast p2, Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;

    .line 515
    iget-object v2, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 514
    iput-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethod$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;->detachPaymentMethod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    .line 513
    :cond_5
    :goto_3
    check-cast p2, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;

    .line 1386
    instance-of v0, p2, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;

    if-eqz v0, :cond_6

    .line 1387
    move-object v0, p2

    check-cast v0, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    .line 517
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-interface {v0}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onRemovePaymentMethodSucceeded()V

    .line 1390
    :cond_6
    invoke-static {p2}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResultKtxKt;->failureOrNull(Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;)Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1391
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;->getDisplayMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1392
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/stripe/android/core/exception/StripeException;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/stripe/android/core/exception/StripeException;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/stripe/android/core/exception/StripeException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/stripe/android/core/StripeError;->getMessage()Ljava/lang/String;

    .line 1393
    :cond_8
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    invoke-interface {v1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onRemovePaymentMethodFailed()V

    .line 520
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to detach payment method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 520
    invoke-interface {p0, p1, v0}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object p2
.end method

.method private final removePaymentMethodFromState(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    .line 630
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    .line 630
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v5, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1411
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1412
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 632
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getCurrentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v5

    .line 633
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->originalPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 635
    instance-of v1, v5, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v1, :cond_2

    .line 636
    move-object v1, v5

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v6, v1

    .line 638
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v1, :cond_3

    .line 639
    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 642
    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->originalPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 645
    :cond_3
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethodFromState$2;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$removePaymentMethodFromState$2;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final savePaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;)V
    .locals 9

    .line 986
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$savePaymentMethod$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final selectGooglePay()V
    .locals 9

    .line 1142
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->isPaymentMethodSetAsDefaultEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1144
    :goto_0
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$selectGooglePay$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$selectGooglePay$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final selectPaymentMethodState$lambda$0(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;Z)Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "customerState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectionConfirmationState"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v4

    .line 197
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v1

    .line 198
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getCurrentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    .line 200
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getCanEdit()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-nez v8, :cond_1

    .line 201
    iget-object v9, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->originalPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v7

    .line 204
    :goto_1
    iget-object v6, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->configuration:Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    invoke-virtual {v6}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getHeaderTextForSelectionScreen()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 207
    invoke-direct {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->isLiveMode()Z

    move-result v6

    .line 208
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getCanRemove()Z

    move-result v12

    .line 210
    sget-object v9, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->Companion:Lcom/stripe/android/customersheet/CustomerSheetViewModel$Companion;

    invoke-virtual {v9, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$Companion;->shouldShowGooglePay(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result v9

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;->isConfirming()Z

    move-result v1

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;->getError()Ljava/lang/String;

    move-result-object v13

    .line 214
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getCbcEligibility()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    move-result-object v11

    instance-of v15, v11, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Eligible;

    .line 215
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getCanEdit()Z

    move-result v11

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    .line 217
    iget-object v0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->configuration:Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v5, v0, v7}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;->mandateText(Ljava/lang/String;Z)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object v14, v2

    .line 203
    :goto_2
    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;

    move v7, v1

    invoke-direct/range {v2 .. v15}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZZZZZZLjava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Z)V

    return-object v2
.end method

.method private final selectSavedPaymentMethod(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V
    .locals 9

    .line 1115
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->isPaymentMethodSetAsDefaultEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1117
    :goto_0
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheetViewModel$selectSavedPaymentMethod$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$selectSavedPaymentMethod$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCustomerState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;",
            ">;)V"
        }
    .end annotation

    .line 974
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSelectionConfirmationState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel$SelectionConfirmationState;",
            ">;)V"
        }
    .end annotation

    .line 978
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->selectionConfirmationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final toAnalyticsStyle(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;)Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;
    .locals 0

    .line 1239
    sget-object p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 1243
    sget-object p0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;->CreateAttach:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;

    return-object p0

    .line 1239
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1241
    :cond_1
    sget-object p0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;->SetupIntent:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;

    return-object p0
.end method

.method private final transition(Lcom/stripe/android/customersheet/CustomerSheetViewState;Z)V
    .locals 2

    .line 1211
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    sget-object v1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;->AddPaymentMethod:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;

    invoke-interface {v0, v1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onScreenPresented(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;)V

    goto :goto_0

    .line 1213
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;

    if-eqz v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    sget-object v1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;->SelectPaymentMethod:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;

    invoke-interface {v0, v1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onScreenPresented(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;)V

    goto :goto_0

    .line 1215
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;

    if-eqz v0, :cond_2

    .line 1216
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->eventReporter:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;

    sget-object v1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;->EditPaymentMethod:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;

    invoke-interface {v0, v1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;->onScreenPresented(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;)V

    .line 1220
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1522
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1523
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 1221
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1524
    :goto_1
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method static synthetic transition$default(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/customersheet/CustomerSheetViewState;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1209
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->transition(Lcom/stripe/android/customersheet/CustomerSheetViewState;Z)V

    return-void
.end method

.method private final transitionToAddPaymentMethod(Z)V
    .locals 28

    move-object/from16 v0, p0

    .line 792
    iget-object v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    .line 793
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    .line 795
    iget-object v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->previouslySelectedPaymentMethod:Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 796
    :cond_0
    iget-object v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->supportedPaymentMethods:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v5, v3

    .line 798
    sget-object v3, Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;

    invoke-virtual {v3, v5, v1}, Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;->create(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    move-result-object v9

    .line 803
    iget-object v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->previouslySelectedPaymentMethod:Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    if-nez v3, :cond_3

    .line 804
    invoke-virtual {v1, v5}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodForCode(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    .line 807
    iget-object v4, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;->setHasAutomaticallyLaunchedCardScan(Z)V

    .line 809
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 810
    new-instance v10, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;

    .line 811
    iget-object v4, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    move-object v11, v4

    check-cast v11, Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    .line 816
    new-instance v14, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda10;

    invoke-direct {v14}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$$ExternalSyntheticLambda10;-><init>()V

    .line 824
    iget-object v4, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    const/16 v26, 0x2df0

    const/16 v27, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v4

    .line 810
    invoke-direct/range {v10 .. v27}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentsheet/LinkInlineHandler;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/link/ui/inline/UserInput;ZLcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;ZLjava/lang/Boolean;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;

    .line 808
    invoke-virtual {v1, v3, v10}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->formElementsForCode(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    .line 827
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object v8, v3

    .line 830
    new-instance v4, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    .line 832
    iget-object v6, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->supportedPaymentMethods:Ljava/util/List;

    .line 838
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v1

    .line 836
    invoke-direct {v0, v2, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->createDefaultUsBankArguments(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    move-result-object v10

    .line 842
    invoke-direct {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->isLiveMode()Z

    move-result v13

    .line 845
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_save:I

    invoke-static {v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v17

    .line 849
    iget-object v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    const v25, 0x38400

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v16, p1

    move-object/from16 v24, v1

    .line 830
    invoke-direct/range {v4 .. v26}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/core/strings/ResolvableString;ZZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    move/from16 v1, p1

    .line 829
    invoke-direct {v0, v4, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->transition(Lcom/stripe/android/customersheet/CustomerSheetViewState;Z)V

    return-void

    .line 793
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final transitionToAddPaymentMethod$lambda$0(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 819
    const-string v0, "`CustomerSheet` does not implement `Link` and should not receive `InlineSignUpViewState` updates"

    .line 818
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final transitionToInitialScreen()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    .line 387
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getCanShowSavedPaymentMethods()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->selectPaymentMethodState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 388
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->transition(Lcom/stripe/android/customersheet/CustomerSheetViewState;Z)V

    return-void

    .line 393
    :cond_0
    invoke-direct {p0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->transitionToAddPaymentMethod(Z)V

    return-void
.end method

.method private final updateCustomButtonUIState(Lkotlin/jvm/functions/Function1;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;)V"
        }
    .end annotation

    .line 1431
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getBackStack$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1433
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1434
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 1435
    check-cast v2, Ljava/lang/Iterable;

    .line 1436
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1437
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1438
    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1439
    instance-of v5, v4, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz v5, :cond_5

    .line 1440
    move-object v6, v4

    check-cast v6, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    .line 900
    invoke-virtual {v6}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getCustomPrimaryButtonUiState()Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    if-eqz v21, :cond_1

    .line 903
    invoke-virtual/range {v21 .. v21}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getEnabled()Z

    move-result v20

    const v27, 0xf9fff

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 902
    invoke-static/range {v6 .. v28}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/core/strings/ResolvableString;ZZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    move-result-object v4

    goto :goto_4

    .line 907
    :cond_1
    invoke-virtual {v6}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v7, v7, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getFormFieldValues()Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v8

    :goto_2
    if-eqz v4, :cond_4

    .line 910
    invoke-virtual {v6}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->isProcessing()Z

    move-result v4

    if-nez v4, :cond_4

    move/from16 v20, v8

    goto :goto_3

    :cond_4
    move/from16 v20, v7

    :goto_3
    const v27, 0xf9fff

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 909
    invoke-static/range {v6 .. v28}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/core/strings/ResolvableString;ZZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    move-result-object v4

    .line 1440
    :goto_4
    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    .line 1438
    :goto_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object/from16 v5, p1

    .line 1444
    check-cast v3, Ljava/util/List;

    .line 1446
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final updateMandateText(Lcom/stripe/android/core/strings/ResolvableString;Z)V
    .locals 29

    .line 1449
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getBackStack$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1451
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1452
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 1453
    check-cast v2, Ljava/lang/Iterable;

    .line 1454
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1455
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1456
    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1457
    instance-of v5, v4, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz v5, :cond_1

    .line 1458
    move-object v6, v4

    check-cast v6, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    const v27, 0xe7fff

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, p1

    move/from16 v23, p2

    .line 919
    invoke-static/range {v6 .. v28}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/core/strings/ResolvableString;ZZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    move-result-object v4

    .line 1458
    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1456
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1462
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 1464
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final updatePaymentMethodExecutor-0E7RQCE(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lcom/stripe/android/paymentsheet/CardUpdateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;

    iget v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    iget v2, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/CardUpdateParams;

    iget-object p0, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethod;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 622
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodExecutor$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->modifyCardPaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 618
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult;

    .line 623
    instance-of p0, p3, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p3, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;

    invoke-virtual {p3}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 624
    :cond_4
    instance-of p0, p3, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p3, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;

    invoke-virtual {p3}, Lcom/stripe/android/customersheet/data/CustomerSheetDataResult$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 622
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final updatePaymentMethodInState(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 7

    .line 656
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$updatePaymentMethodInState$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final synthetic updateViewState(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/stripe/android/customersheet/CustomerSheetViewState;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1226
    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getBackStack$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 1527
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1528
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 1227
    check-cast v1, Ljava/lang/Iterable;

    .line 1529
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1531
    check-cast v3, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    const/4 v4, 0x3

    .line 1228
    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, v3, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    if-eqz v4, :cond_1

    .line 1229
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1531
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1532
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 1533
    invoke-interface {p0, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static final viewState$lambda$0(Ljava/util/List;)Lcom/stripe/android/customersheet/CustomerSheetViewState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    return-object p0
.end method


# virtual methods
.method public final bottomSheetConfirmStateChange()Z
    .locals 29

    move-object/from16 v0, p0

    .line 317
    iget-object v1, v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 318
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState;->shouldDisplayDismissConfirmationModal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1321
    invoke-static {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getBackStack$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1323
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1324
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 1325
    check-cast v2, Ljava/lang/Iterable;

    .line 1326
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1328
    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1329
    instance-of v5, v4, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz v5, :cond_1

    .line 1330
    move-object v6, v4

    check-cast v6, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    const v27, 0xdffff

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 320
    invoke-static/range {v6 .. v28}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->copy$default(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Lcom/stripe/android/core/strings/ResolvableString;ZZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    move-result-object v4

    .line 1330
    check-cast v4, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    .line 1328
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1334
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 1336
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final getResult()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/customersheet/InternalCustomerSheetResult;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->result:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getUserFacingLogger$paymentsheet_release()Lcom/stripe/android/core/utils/UserFacingLogger;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    return-object p0
.end method

.method public final getViewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/customersheet/CustomerSheetViewState;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final handleViewAction(Lcom/stripe/android/customersheet/CustomerSheetViewAction;)V
    .locals 1

    const-string v0, "viewAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnDismissed;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onDismissed()V

    return-void

    .line 280
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAddCardPressed;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onAddCardPressed()V

    return-void

    .line 281
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardNumberInputCompleted;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onCardNumberInputCompleted()V

    return-void

    .line 282
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnDisallowedCardBrandEntered;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnDisallowedCardBrandEntered;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnDisallowedCardBrandEntered;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onDisallowedCardBrandEntered(Lcom/stripe/android/model/CardBrand;)V

    return-void

    .line 283
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAnalyticsEvent;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAnalyticsEvent;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAnalyticsEvent;->getEvent()Lcom/stripe/android/core/networking/AnalyticsEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onAnalyticsEvent(Lcom/stripe/android/core/networking/AnalyticsEvent;)V

    return-void

    .line 284
    :cond_4
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;->getEvent()Lcom/stripe/android/ui/core/cardscan/CardScanEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onCardScanEvent(Lcom/stripe/android/ui/core/cardscan/CardScanEvent;)V

    return-void

    .line 285
    :cond_5
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBackPressed;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onBackPressed()V

    return-void

    .line 286
    :cond_6
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnEditPressed;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onEditPressed()V

    return-void

    .line 287
    :cond_7
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnModifyItem;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnModifyItem;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnModifyItem;->getPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onModifyItem(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    return-void

    .line 288
    :cond_8
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnItemSelected;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnItemSelected;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnItemSelected;->getSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onItemSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void

    .line 289
    :cond_9
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnPrimaryButtonPressed;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onPrimaryButtonPressed()V

    return-void

    .line 290
    :cond_a
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAddPaymentMethodItemChanged;

    if-eqz v0, :cond_b

    .line 291
    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAddPaymentMethodItemChanged;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAddPaymentMethodItemChanged;->getPaymentMethod()Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onAddPaymentMethodItemChanged(Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)V

    return-void

    .line 292
    :cond_b
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormFieldValuesCompleted;

    if-eqz v0, :cond_c

    .line 293
    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormFieldValuesCompleted;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormFieldValuesCompleted;->getFormFieldValues()Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onFormFieldValuesCompleted(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)V

    return-void

    .line 295
    :cond_c
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateCustomButtonUIState;

    if-eqz v0, :cond_d

    .line 296
    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateCustomButtonUIState;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateCustomButtonUIState;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->updateCustomButtonUIState(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 298
    :cond_d
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateMandateText;

    if-eqz v0, :cond_e

    .line 299
    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateMandateText;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateMandateText;->getMandateText()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateMandateText;->getShowAbovePrimaryButton()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->updateMandateText(Lcom/stripe/android/core/strings/ResolvableString;Z)V

    return-void

    .line 301
    :cond_e
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBankAccountSelectionChanged;

    if-eqz v0, :cond_f

    .line 302
    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBankAccountSelectionChanged;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBankAccountSelectionChanged;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onCollectUSBankAccountResult(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)V

    return-void

    .line 304
    :cond_f
    instance-of v0, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormError;

    if-eqz v0, :cond_10

    .line 305
    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormError;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormError;->getError()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onFormError(Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void

    .line 307
    :cond_10
    instance-of p1, p1, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCancelClose;

    if-eqz p1, :cond_11

    .line 308
    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->onCancelCloseForm()V

    return-void

    .line 278
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final providePaymentMethodName(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 332
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->customerState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;->getMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodForCode(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->orEmpty(Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public final registerFromActivity(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-interface {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
