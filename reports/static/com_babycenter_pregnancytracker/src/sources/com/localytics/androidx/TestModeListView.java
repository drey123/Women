package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.i;
import androidx.fragment.app.y;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.net.HttpHeaders;
import defpackage.dl;
import defpackage.gl;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class TestModeListView extends i implements UploadThreadListener {
    static final String TEST_MODE_LIST_TAG = "marketing_test_mode_list";
    private CreativeManager creativeManager;
    private TestModeListViewListener listViewListener;
    private MarketingLogger logger = MarketingLogger.get(LocalyticsManager.getInstance());

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class TestModeDialog extends Dialog {
        private LinearLayout dialogLayout;
        private ListView listView;
        private DisplayMetrics metrics;

        public TestModeDialog(Context context, int i) {
            super(context, i);
            setupViews();
            adjustLayout();
        }

        @SuppressLint({"NewApi"})
        private void adjustLayout() {
            this.metrics = new DisplayMetrics();
            ((WindowManager) TestModeListView.this.getActivity().getSystemService("window")).getDefaultDisplay().getMetrics(this.metrics);
            Window window = getWindow();
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setGravity(17);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = BitmapDescriptorFactory.HUE_RED;
            attributes.width = this.metrics.widthPixels;
            window.setAttributes(attributes);
            window.setFlags(1024, 1024);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ y lambda$setupViews$0() {
            return TestModeListView.this.getFragmentManager();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$setupViews$1(AdapterView adapterView, View view, int i, long j) {
            Object itemAtPosition = adapterView.getItemAtPosition(i);
            if (itemAtPosition instanceof InAppCreativeJson) {
                Callable callable = new Callable() { // from class: com.localytics.androidx.g
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return this.a.lambda$setupViews$0();
                    }
                };
                TestModeListView.this.logger.logInAppTrigger("Test Mode", null, "test_mode");
                InAppDisplayUtilities.displayCampaign((InAppCreativeJson) itemAtPosition, TestModeListView.this.creativeManager, callable, null);
            }
        }

        private void setupViews() {
            LinearLayout linearLayout = new LinearLayout(getContext());
            this.dialogLayout = linearLayout;
            linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.dialogLayout.setOrientation(1);
            this.dialogLayout.setBackgroundColor(-1);
            Window window = getWindow();
            if (window != null) {
                Display defaultDisplay = window.getWindowManager().getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                this.dialogLayout.setMinimumHeight(point.y);
            }
            FrameLayout frameLayout = new FrameLayout(getContext());
            frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 48.0f, TestModeListView.this.getResources().getDisplayMetrics())));
            frameLayout.setBackgroundColor(Color.parseColor("#222222"));
            int iApplyDimension = (int) TypedValue.applyDimension(1, 16.0f, TestModeListView.this.getResources().getDisplayMetrics());
            frameLayout.setPadding(iApplyDimension, 0, iApplyDimension, 0);
            this.dialogLayout.addView(frameLayout);
            TextView textView = new TextView(getContext());
            textView.setText("Localytics Test Mode");
            textView.setTypeface(Typeface.DEFAULT_BOLD);
            textView.setTextSize(2, 22.0f);
            textView.setTextColor(-1);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 16;
            textView.setLayoutParams(layoutParams);
            frameLayout.addView(textView);
            TextView textView2 = new TextView(getContext());
            textView2.setText("Menu");
            textView2.setTextSize(2, 18.0f);
            textView2.setTextColor(-1);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = 21;
            textView2.setLayoutParams(layoutParams2);
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.localytics.androidx.TestModeListView.TestModeDialog.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (TestModeListView.this.listViewListener != null) {
                        TestModeDialog.this.showMenuDialog();
                    }
                }
            });
            frameLayout.addView(textView2);
            FrameLayout frameLayout2 = new FrameLayout(getContext());
            frameLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
            frameLayout2.setBackgroundColor(-1);
            TextView textView3 = new TextView(getContext());
            textView3.setText("No Campaigns");
            textView3.setTextSize(2, 18.0f);
            textView3.setGravity(17);
            ListView listView = new ListView(getContext());
            this.listView = listView;
            listView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
            this.listView.setEmptyView(textView3);
            this.listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.localytics.androidx.h
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
                    this.a.lambda$setupViews$1(adapterView, view, i, j);
                }
            });
            frameLayout2.addView(this.listView);
            frameLayout2.addView(textView3);
            this.dialogLayout.addView(frameLayout2);
            requestWindowFeature(1);
            setContentView(this.dialogLayout);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void showMenuDialog() {
            CharSequence[] charSequenceArr = {"Disable Test Mode", HttpHeaders.REFRESH, "Copy Push Token", "Copy Install ID", "Copy Customer ID"};
            gl glVar = new gl(getContext());
            DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.localytics.androidx.TestModeListView.TestModeDialog.2
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    if (i == 0) {
                        Constants.setTestModeEnabled(false);
                        TestModeListView.this.dismiss();
                        return;
                    }
                    if (i == 1) {
                        TestModeListView.this.retrieveCampaigns();
                        return;
                    }
                    if (i == 2) {
                        if (TestModeListView.this.listViewListener != null) {
                            TestModeListView.this.listViewListener.copyPushToken();
                        }
                    } else if (i == 3) {
                        if (TestModeListView.this.listViewListener != null) {
                            TestModeListView.this.listViewListener.copyInstallId();
                        }
                    } else if (i == 4 && TestModeListView.this.listViewListener != null) {
                        TestModeListView.this.listViewListener.copyCustomerId();
                    }
                }
            };
            dl dlVar = glVar.a;
            dlVar.m = charSequenceArr;
            dlVar.o = onClickListener;
            glVar.setNegativeButton(android.R.string.cancel, null).create().show();
        }

        public ListView getListView() {
            return this.listView;
        }

        @Override // android.app.Dialog, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i, KeyEvent keyEvent) {
            if (i != 4) {
                return super.onKeyDown(i, keyEvent);
            }
            TestModeListView.this.dismiss();
            if (TestModeListView.this.listViewListener != null) {
                TestModeListView.this.listViewListener.closeCampaignList();
            }
            return super.onKeyDown(i, keyEvent);
        }
    }

    @NonNull
    public static TestModeListView newInstance() {
        TestModeListView testModeListView = new TestModeListView();
        testModeListView.setRetainInstance(true);
        return testModeListView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void retrieveCampaigns() {
        try {
            this.logger.log(Logger.LogLevel.DEBUG, "Retrieving campaigns for test mode");
            final LocalyticsManager localyticsManager = LocalyticsManager.getInstance();
            new AsyncTask<Void, Void, String>() { // from class: com.localytics.androidx.TestModeListView.1
                @Override // android.os.AsyncTask
                public String doInBackground(Void... voidArr) {
                    try {
                        return localyticsManager.getCustomerIdFuture().get();
                    } catch (Exception e) {
                        TestModeListView.this.logger.log(Logger.LogLevel.ERROR, "Exception while getting customer ID for test mode: " + e);
                        return null;
                    }
                }

                @Override // android.os.AsyncTask
                public void onPostExecute(String str) {
                    try {
                        if (TextUtils.isEmpty(str)) {
                            TestModeListView.this.logger.log(Logger.LogLevel.ERROR, "Failed to retrieve campaigns for test mode. customer ID is empty.");
                            return;
                        }
                        UploadThread.UploadType uploadType = UploadThread.UploadType.MARKETING;
                        LocalyticsDelegate localyticsDelegate = localyticsManager;
                        TestModeListView testModeListView = TestModeListView.this;
                        new MarketingDownloader(uploadType, str, localyticsDelegate, testModeListView, testModeListView.logger).start();
                    } catch (Exception e) {
                        TestModeListView.this.logger.log(Logger.LogLevel.ERROR, "Exception while refreshing campaigns for test mode", e);
                    }
                }
            }.execute(new Void[0]);
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while refreshing campaigns for test mode", e);
        }
    }

    @Override // com.localytics.androidx.UploadThreadListener
    public String getLogTag() {
        return "TestModeListView";
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onActivityCreated");
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onAttach");
        super.onAttach(activity);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onCreate");
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.i
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onCreateDialog");
        return new TestModeDialog(getActivity(), android.R.style.Theme.Dialog);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onCreateView");
        this.creativeManager = InAppDisplayUtilities.createCreativeManager("test_mode");
        retrieveCampaigns();
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onDestroy");
        super.onDestroy();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onDestroyView");
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onDetach() {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onDetach");
        super.onDetach();
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onDismiss");
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onPause");
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onResume");
        super.onResume();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onSaveInstanceState");
        super.onSaveInstanceState(bundle);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onStart() {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onStart");
        super.onStart();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onStop() {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onStop");
        super.onStop();
    }

    @Override // com.localytics.androidx.UploadThreadListener
    public void onUploadCompleted(int i, @NonNull final String str, boolean z) {
        try {
            if (TextUtils.isEmpty(str)) {
                this.logger.log(Logger.LogLevel.ERROR, "Retrieving test mode campaigns received an empty response.");
            } else {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.localytics.androidx.TestModeListView.2
                    @Override // java.lang.Runnable
                    public void run() {
                        InAppMessagesAdapter inAppMessagesAdapter = new InAppMessagesAdapter(TestModeListView.this.getActivity(), str, TestModeListView.this.logger);
                        TestModeDialog testModeDialog = (TestModeDialog) TestModeListView.this.getDialog();
                        if (testModeDialog != null) {
                            testModeDialog.getListView().setAdapter((ListAdapter) inAppMessagesAdapter);
                        }
                    }
                });
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while refreshing campaigns for test mode", e);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle bundle) {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: onViewStateRestored");
        super.onViewStateRestored(bundle);
    }

    @NonNull
    public TestModeListView setListener(TestModeListViewListener testModeListViewListener) {
        this.listViewListener = testModeListViewListener;
        return this;
    }

    @Override // androidx.fragment.app.i
    public void show(y yVar, String str) {
        this.logger.log(Logger.LogLevel.DEBUG, "[TestModeListView]: show");
        super.show(yVar, str);
    }
}
